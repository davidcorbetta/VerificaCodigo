object VerificaExtraF: TVerificaExtraF
  Left = 384
  Top = 200
  Width = 981
  Height = 531
  Caption = 'Verifica Extra'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 512
    Top = 0
    Width = 6
    Height = 493
    Align = alRight
  end
  object Panel1: TPanel
    Left = 518
    Top = 0
    Width = 447
    Height = 493
    Align = alRight
    TabOrder = 0
    object Label1: TLabel
      Left = 6
      Top = 10
      Width = 83
      Height = 13
      Caption = 'Pasta Reposit'#243'rio'
    end
    object Label2: TLabel
      Left = 271
      Top = 10
      Width = 65
      Height = 13
      Caption = 'Ramo An'#225'lise'
    end
    object Label3: TLabel
      Left = 8
      Top = 54
      Width = 66
      Height = 13
      Caption = 'Pasta Destino'
    end
    object Label4: TLabel
      Left = 271
      Top = 54
      Width = 66
      Height = 13
      Caption = 'Revis'#227'o Base'
    end
    object edRamoAnalise: TEdit
      Left = 270
      Top = 26
      Width = 168
      Height = 21
      TabOrder = 0
    end
    object edRepositorio: TEdit
      Left = 8
      Top = 26
      Width = 229
      Height = 21
      TabOrder = 1
    end
    object edPastaDestino: TEdit
      Left = 9
      Top = 71
      Width = 227
      Height = 21
      TabOrder = 2
    end
    object btListarArquivos: TButton
      Left = 9
      Top = 108
      Width = 75
      Height = 25
      Caption = 'Listar Arquivos'
      TabOrder = 3
      OnClick = btListarArquivosClick
    end
    object btCopiar: TButton
      Left = 255
      Top = 108
      Width = 75
      Height = 25
      Caption = 'Copiar'
      TabOrder = 4
      OnClick = btCopiarClick
    end
    object btLimparLista: TButton
      Left = 13
      Top = 458
      Width = 75
      Height = 25
      Caption = 'Limpar Lista'
      TabOrder = 5
      OnClick = btLimparListaClick
    end
    object btPastaRepositorio: TBitBtn
      Left = 237
      Top = 24
      Width = 23
      Height = 25
      TabOrder = 6
      OnClick = btPastaRepositorioClick
      Glyph.Data = {
        36080000424D3608000000000000360000002800000020000000100000000100
        20000000000000080000120B0000120B0000000000000000000062AEF10054B1
        F30056B4F40056B7F50056BBF70056BEF70056C1F90056C4FA0056C6FA0056C7
        FB0056C8FB0056C7FB0056C7FB0056C7FB0053C7FB0063C7FA009FAAB40097A5
        AF0099A8B10099A8B1009AA9B3009AAAB3009BABB4009BACB4009BACB4009CAD
        B5009CADB5009CADB5009CADB5009CADB5009AACB400A3B2BA002E98F100A4EB
        FB00BDEEFB00BDEFFC00BEF0FC00BFF2FC00BFF2FC00BFF4FC00BFF4FC00BFF4
        FC00BFF4FC00BEF3FC00BEF3FC00BDF2FC00A1F0FC002DBAFD0081919F00C9D3
        D600D7DEE000D8DFE100D8DFE100D9E0E200D9E0E200D9E1E200D9E1E200D9E1
        E200D9E1E200D8DFE100D8DFE100D8DFE100C7D3D5008499A4002995F000A3EF
        FD00B6F1FD00B8F3FD00BAF5FD00BBF8FD00BDFAFD00BEFBFD00BEFCFD00BEFD
        FD00BDFCFD00BDFBFD00BBFAFD00BAF9FD00A3F8FD0028B9FD007D8E9C00C9D5
        D600D4DCDE00D5DDDF00D5DFE000D6E0E100D8E1E200D8E2E200D8E2E200D8E2
        E200D8E2E200D8E2E200D6E0E100D6E0E100C9D5D6008297A2002691EF0072E3
        FC006FDEFC0072E2FC0075E7FC0079EBFD007CF0FD007FF5FD0081F9FD0084FC
        FD0083FCFD0082FCFD0081FAFD007EF8FD007AF7FD0025B9FD007C8C9A00ACBE
        C100ABBBC000ACBEC100AEC0C200B0C1C400B2C4C600B4C6C700B5C7C800B7C9
        C900B6C9C900B6C9C900B5C7C800B4C6C700B1C4C5008097A1002490EF004FDA
        FC003CCEFC003DD1FC0041D5FD0045DCFD0049E3FD004EEAFD0053F1FD0056F7
        FD0058FBFE0059FCFE0058FBFE0056FAFE0060F8FD0024B9FD007B8B990098AD
        B2008DA3AB008EA4AB0090A7AC0093AAAE0095ACB00098AFB2009BB3B5009CB5
        B6009EB7B8009EB7B8009EB7B8009DB6B700A2B9BA008097A100248EEF004AD8
        FB0036CCFC0037CCFC0038CFFC003BD5FC0040DBFC0045E1FD0049E9FD004EEF
        FD0052F6FD0054F9FD0054FCFD0053FBFD005FFAFD0024B9FD007A8A990095AA
        AF0089A0A8008AA0A8008BA2A9008CA4AA008FA7AC0093ABAE0095ADB00098B0
        B2009AB3B4009BB4B5009BB5B5009BB4B500A2B9BA008097A100228CEF0050D2
        F9004CCEF9004CCFF9004DD0F9004DD2FA004FD5FA0054E0FC0046E1FD0048E9
        FD004DEEFD0050F4FD0054F9FD0054FCFE0060FBFD0024B7FC007989980098AC
        B10095A9AF0095A9AF0096A9AF0096AAB00098ACB1009AAFB40093AAAE0095AD
        B00098AFB20099B2B4009BB4B5009CB5B600A2BABA007F96A0003A89D7004D9E
        D5004F9ED500519FD50052A2D50053A4D50054A6D60033A2EC0055E2FC0047E2
        FD004BE8FD0050EEFD0054F4FD0056F8FD0062FAFD0024B4FB007D8894008692
        9B0088939C0089959D008A969E008A969E008B979F0082929E009BB1B50094AC
        AF0097AEB10098B1B3009BB4B5009CB5B600A3BABB007F959F0056A0E30085CF
        E60089CEE6008BD1E6008FD5E70090D8E6008BD2E00064B1D50035ACF30040BC
        F60041C0F70040C2F80041C4FA0041C8FA0041CBFB0020ABF800929EA800AEB9
        BD00B1BBBE00B1BCBF00B4BEC100B4BFC200AFBABC0094A0A5008598A2008DA0
        A9008EA1AA008EA2AA008FA3AC008FA4AC008FA4AC007B919C0061ABF0009CE8
        F9009FE6FA00A3EAFA00A6EFFA00A7F2F90099E2EC0089D1E0007BC4DA0078C2
        D90077C1D90076C0DA0074BEDA0072BDDA006FBDD9004CA8E0009DA9B300C3CF
        D100C6D1D300C8D3D500C9D4D600CAD6D600BCC8C900AEB9BB00A3AEB200A1AC
        B000A0ABAF00A0ACB0009FABAF009EA9AD009CA8AC008A98A00062ABF0009EEA
        FA00A0E6FB00A3EAFB00A6EFFB00A9F3FC00A9F4F9009FE9F1009EE9F0009EE8
        F0009CE7F0009AE6F00099E3F00096E2F00092E1EE005BBBF0009FA9B400C5D1
        D300C7D1D400C8D3D500CAD5D700CCD7D900CBD6D700C1CDCE00C1CDCD00C1CC
        CD00C0CBCD00BECACB00BEC9CB00BCC7CA00B9C5C7009AA9B00062ABF0009EEA
        FA009FE4FB00A1E7FB00A4ECFB00A7F1FB00ABF5FC00ADF9FC00AEFBFC00AEFC
        FC00ADFAFC00ACF9FC00A9F7FC00A6F4FC00A1F4FA0062C3F8009FA9B400C5D1
        D300C6D0D400C7D2D500C9D4D600CAD6D700CDD9D900CFD9DA00CFDBDB00CFDB
        DB00CFDADA00CDD9D900CCD8D900CAD6D700C7D4D400A2B0B90062ABF000B0EA
        F500BAE5F300BBE7F300BDE9F300BEEBF300B8EFF600ABF7FB00A9FAFA00A9FA
        FA00A8FAFA00A7F9FA00A6F8FA00A4F6FA00A1F5FA0062C1F7009FA9B400CDD6
        D700D2D9DB00D2D9DB00D4DADC00D4DBDC00D2DBDC00CCD8D900CBD7D700CBD7
        D700CBD7D700CAD7D700C9D6D700C9D5D600C7D4D400A1B0B80062ABF000D4EF
        F200F6F6F600F6F6F600F6F6F600F6F6F600D5EFF20093E8F9005CB1F20062B4
        F30062B6F40062B8F40062BAF50062BCF60062BEF60075C3F6009FA9B400E1E4
        E500F6F6F600F6F6F600F6F6F600F6F6F600E1E5E600BECBCE009BA8B3009FAC
        B500A0ACB600A0ADB600A0AEB700A0AEB700A1AFB700ACB7BF0062ABF000B1EC
        F400BDECF200BDECF200BDECF200BEECF200B3EFF40061B9F300DBEAF300F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F3009FA9B400CED7
        D800D4DBDC00D4DBDC00D4DBDC00D4DBDC00CFD8D9009FACB500E5E8E900F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F30075B1F00062AB
        F00062ABF00062ABF00062ABF00062ACF00062ACF0009AC7F100F3F3F300F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300A9B2BB009FA9
        B4009FA9B4009FA9B4009FA9B4009FAAB4009FAAB400BFC6CC00F3F3F300F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300}
      NumGlyphs = 2
    end
    object btPastaDestino: TBitBtn
      Left = 237
      Top = 69
      Width = 23
      Height = 25
      TabOrder = 7
      OnClick = btPastaDestinoClick
      Glyph.Data = {
        36080000424D3608000000000000360000002800000020000000100000000100
        20000000000000080000120B0000120B0000000000000000000062AEF10054B1
        F30056B4F40056B7F50056BBF70056BEF70056C1F90056C4FA0056C6FA0056C7
        FB0056C8FB0056C7FB0056C7FB0056C7FB0053C7FB0063C7FA009FAAB40097A5
        AF0099A8B10099A8B1009AA9B3009AAAB3009BABB4009BACB4009BACB4009CAD
        B5009CADB5009CADB5009CADB5009CADB5009AACB400A3B2BA002E98F100A4EB
        FB00BDEEFB00BDEFFC00BEF0FC00BFF2FC00BFF2FC00BFF4FC00BFF4FC00BFF4
        FC00BFF4FC00BEF3FC00BEF3FC00BDF2FC00A1F0FC002DBAFD0081919F00C9D3
        D600D7DEE000D8DFE100D8DFE100D9E0E200D9E0E200D9E1E200D9E1E200D9E1
        E200D9E1E200D8DFE100D8DFE100D8DFE100C7D3D5008499A4002995F000A3EF
        FD00B6F1FD00B8F3FD00BAF5FD00BBF8FD00BDFAFD00BEFBFD00BEFCFD00BEFD
        FD00BDFCFD00BDFBFD00BBFAFD00BAF9FD00A3F8FD0028B9FD007D8E9C00C9D5
        D600D4DCDE00D5DDDF00D5DFE000D6E0E100D8E1E200D8E2E200D8E2E200D8E2
        E200D8E2E200D8E2E200D6E0E100D6E0E100C9D5D6008297A2002691EF0072E3
        FC006FDEFC0072E2FC0075E7FC0079EBFD007CF0FD007FF5FD0081F9FD0084FC
        FD0083FCFD0082FCFD0081FAFD007EF8FD007AF7FD0025B9FD007C8C9A00ACBE
        C100ABBBC000ACBEC100AEC0C200B0C1C400B2C4C600B4C6C700B5C7C800B7C9
        C900B6C9C900B6C9C900B5C7C800B4C6C700B1C4C5008097A1002490EF004FDA
        FC003CCEFC003DD1FC0041D5FD0045DCFD0049E3FD004EEAFD0053F1FD0056F7
        FD0058FBFE0059FCFE0058FBFE0056FAFE0060F8FD0024B9FD007B8B990098AD
        B2008DA3AB008EA4AB0090A7AC0093AAAE0095ACB00098AFB2009BB3B5009CB5
        B6009EB7B8009EB7B8009EB7B8009DB6B700A2B9BA008097A100248EEF004AD8
        FB0036CCFC0037CCFC0038CFFC003BD5FC0040DBFC0045E1FD0049E9FD004EEF
        FD0052F6FD0054F9FD0054FCFD0053FBFD005FFAFD0024B9FD007A8A990095AA
        AF0089A0A8008AA0A8008BA2A9008CA4AA008FA7AC0093ABAE0095ADB00098B0
        B2009AB3B4009BB4B5009BB5B5009BB4B500A2B9BA008097A100228CEF0050D2
        F9004CCEF9004CCFF9004DD0F9004DD2FA004FD5FA0054E0FC0046E1FD0048E9
        FD004DEEFD0050F4FD0054F9FD0054FCFE0060FBFD0024B7FC007989980098AC
        B10095A9AF0095A9AF0096A9AF0096AAB00098ACB1009AAFB40093AAAE0095AD
        B00098AFB20099B2B4009BB4B5009CB5B600A2BABA007F96A0003A89D7004D9E
        D5004F9ED500519FD50052A2D50053A4D50054A6D60033A2EC0055E2FC0047E2
        FD004BE8FD0050EEFD0054F4FD0056F8FD0062FAFD0024B4FB007D8894008692
        9B0088939C0089959D008A969E008A969E008B979F0082929E009BB1B50094AC
        AF0097AEB10098B1B3009BB4B5009CB5B600A3BABB007F959F0056A0E30085CF
        E60089CEE6008BD1E6008FD5E70090D8E6008BD2E00064B1D50035ACF30040BC
        F60041C0F70040C2F80041C4FA0041C8FA0041CBFB0020ABF800929EA800AEB9
        BD00B1BBBE00B1BCBF00B4BEC100B4BFC200AFBABC0094A0A5008598A2008DA0
        A9008EA1AA008EA2AA008FA3AC008FA4AC008FA4AC007B919C0061ABF0009CE8
        F9009FE6FA00A3EAFA00A6EFFA00A7F2F90099E2EC0089D1E0007BC4DA0078C2
        D90077C1D90076C0DA0074BEDA0072BDDA006FBDD9004CA8E0009DA9B300C3CF
        D100C6D1D300C8D3D500C9D4D600CAD6D600BCC8C900AEB9BB00A3AEB200A1AC
        B000A0ABAF00A0ACB0009FABAF009EA9AD009CA8AC008A98A00062ABF0009EEA
        FA00A0E6FB00A3EAFB00A6EFFB00A9F3FC00A9F4F9009FE9F1009EE9F0009EE8
        F0009CE7F0009AE6F00099E3F00096E2F00092E1EE005BBBF0009FA9B400C5D1
        D300C7D1D400C8D3D500CAD5D700CCD7D900CBD6D700C1CDCE00C1CDCD00C1CC
        CD00C0CBCD00BECACB00BEC9CB00BCC7CA00B9C5C7009AA9B00062ABF0009EEA
        FA009FE4FB00A1E7FB00A4ECFB00A7F1FB00ABF5FC00ADF9FC00AEFBFC00AEFC
        FC00ADFAFC00ACF9FC00A9F7FC00A6F4FC00A1F4FA0062C3F8009FA9B400C5D1
        D300C6D0D400C7D2D500C9D4D600CAD6D700CDD9D900CFD9DA00CFDBDB00CFDB
        DB00CFDADA00CDD9D900CCD8D900CAD6D700C7D4D400A2B0B90062ABF000B0EA
        F500BAE5F300BBE7F300BDE9F300BEEBF300B8EFF600ABF7FB00A9FAFA00A9FA
        FA00A8FAFA00A7F9FA00A6F8FA00A4F6FA00A1F5FA0062C1F7009FA9B400CDD6
        D700D2D9DB00D2D9DB00D4DADC00D4DBDC00D2DBDC00CCD8D900CBD7D700CBD7
        D700CBD7D700CAD7D700C9D6D700C9D5D600C7D4D400A1B0B80062ABF000D4EF
        F200F6F6F600F6F6F600F6F6F600F6F6F600D5EFF20093E8F9005CB1F20062B4
        F30062B6F40062B8F40062BAF50062BCF60062BEF60075C3F6009FA9B400E1E4
        E500F6F6F600F6F6F600F6F6F600F6F6F600E1E5E600BECBCE009BA8B3009FAC
        B500A0ACB600A0ADB600A0AEB700A0AEB700A1AFB700ACB7BF0062ABF000B1EC
        F400BDECF200BDECF200BDECF200BEECF200B3EFF40061B9F300DBEAF300F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F3009FA9B400CED7
        D800D4DBDC00D4DBDC00D4DBDC00D4DBDC00CFD8D9009FACB500E5E8E900F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F30075B1F00062AB
        F00062ABF00062ABF00062ABF00062ACF00062ACF0009AC7F100F3F3F300F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300A9B2BB009FA9
        B4009FA9B4009FA9B4009FA9B4009FAAB4009FAAB400BFC6CC00F3F3F300F3F3
        F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300}
      NumGlyphs = 2
    end
    object edRevisaoBase: TEdit
      Left = 270
      Top = 71
      Width = 168
      Height = 21
      TabOrder = 8
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 512
    Height = 493
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    object memoArquivos: TMemo
      Left = 1
      Top = 1
      Width = 510
      Height = 491
      Align = alClient
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
end
