@isTest
public class TesteTelevisao {
    @isTest
    public static void contrutorTelevisao () {
        Televisao hd = new Televisao (60, 'Amoled');
        System.assertEquals(hd.polegadas, 60, 'Erro ao inserir polegadas');
        System.assertEquals(hd.tipoTela, 'Amoled', 'Erro ao inserir o tipo de tela');
        System.assertEquals(hd.getPolegadas(), 60, 'Erro ao inserir polegadas');
        System.assertEquals(hd.getTipoTela(), 'Amoled', 'Erro ao inserir o tipo de tela');
    }
    @isTest
    public static void contrutorVasio () {
        Televisao lg = new Televisao ();
        System.assertEquals(lg.getSmart(), true, 'Erro ao inserir o tipo de tela');
        System.assertEquals(lg.getSmart(), false, 'Erro ao inserir o tipo de tela');
    }
        @isTest
    public static void testeNegativo () {
        Televisao hd = new Televisao (-60, 'Amoled');
        System.assertEquals(hd.polegadas, null, 'valor negativo');
        System.assertEquals(hd.getPolegadas(), null, 'Erro ao inserir polegadas');
    }
}