.class public Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal;
.super Ljava/lang/Object;
.source "WalletConstantsProtocal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LuckyMoneyDetailJumpType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$DrawLotteryInfoOpType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$DrawLotteryType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LotteryLayerType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LotteryExposureOperationType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LotteryBtnType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LuckyMoneyCoinType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$PayPromotionsActivityType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$MallFunctionType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LuckyMoneyKV;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LuckyMoney;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$PayMsgPayCmd;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$PayMsgType;,
        Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$OfflineReport;
    }
.end annotation


# static fields
.field public static final BANKCARD_TAG_DOMESTIC:I = 0x1

.field public static final BANKCARD_TAG_INTERNATIONAL:I = 0x2

.field public static final BANKCARD_TAG_MASK:I = 0x3

.field public static final BLACK_CGI:[Ljava/lang/String;

.field public static final CONTACT_PAYU_URL:Ljava/lang/String; = "https://www.payu.co.za/wechat/contact-us/"

.field public static final CRE_TYPE_VAL:I = 0x1

.field public static final KEY_PREFIX_AA:Ljava/lang/String; = "sns_aa_"

.field public static final KEY_PREFIX_F2F:Ljava/lang/String; = "sns_ff_"

.field public static final KEY_PREFIX_LUCKYMONEY:Ljava/lang/String; = "sns_"

.field public static final KEY_PREFIX_NORMAL:Ljava/lang/String; = "ts_"

.field public static final KEY_PREFIX_OFFLINE:Ljava/lang/String; = "offline_"

.field public static final KEY_PREFIX_SEB_FF:Ljava/lang/String; = "seb_ff_"

.field public static final KEY_PREFIX_TAX:Ljava/lang/String; = "tax_"

.field public static final KEY_PREFIX_TRANS:Ljava/lang/String; = "sns_tf_"

.field public static final KEY_PREFIX_UP:Ljava/lang/String; = "up_"

.field public static final MMPAYU_CGICMD_ADDPAYMETHOD:I = 0x0

.field public static final MMPAYU_CGICMD_BINDQUERY:I = 0x1

.field public static final MMPAYU_CGICMD_CHANGEPIN:I = 0x2

.field public static final MMPAYU_CGICMD_CHECKPIN:I = 0x3

.field public static final MMPAYU_CGICMD_CONFIRMOTP:I = 0x4

.field public static final MMPAYU_CGICMD_CONFIRMSECRETANSWER:I = 0x12

.field public static final MMPAYU_CGICMD_CREATEUSER:I = 0x5

.field public static final MMPAYU_CGICMD_DELETEPAYMETHOD:I = 0x6

.field public static final MMPAYU_CGICMD_ELEMENTQUERY:I = 0x16

.field public static final MMPAYU_CGICMD_FETCHAUTH:I = 0x7

.field public static final MMPAYU_CGICMD_GENPREFETCH:I = 0x15

.field public static final MMPAYU_CGICMD_GENPRESAVE:I = 0x14

.field public static final MMPAYU_CGICMD_GENTRANSFER:I = 0xd

.field public static final MMPAYU_CGICMD_GETSECRETQUESTION:I = 0x17

.field public static final MMPAYU_CGICMD_LINKUSER:I = 0x11

.field public static final MMPAYU_CGICMD_QUERYORDER:I = 0x8

.field public static final MMPAYU_CGICMD_RESERVER:I = 0x9

.field public static final MMPAYU_CGICMD_RESETPIN:I = 0x13

.field public static final MMPAYU_CGICMD_SAVEAUTH:I = 0xa

.field public static final MMPAYU_CGICMD_SECURITYQUESTION:I = 0xb

.field public static final MMPAYU_CGICMD_SENDOTP:I = 0xc

.field public static final MMPAYU_CGICMD_TIMESEED:I = 0x1c

.field public static final MMPAYU_CGICMD_TRANSFERAUTH:I = 0xe

.field public static final MMPAYU_CGICMD_TRANSFERCANCEL:I = 0x10

.field public static final MMPAYU_CGICMD_TRANSFERCONFIRM:I = 0xf

.field public static final MMPAYU_CGICMD_TRANSFER_GETUSERNAME:I = 0x18

.field public static final MMPAYU_CGICMD_TRANSFER_QUERYTRANSFER_STATUS:I = 0x19

.field public static final MMPAYU_CGICMD_TRANSFER_RETRY_SENDMSG:I = 0x1a

.field public static final MMPAYU_CGICMD_TRANSFER_SENDCANCELMSG:I = 0x1b

.field public static final MMPAY_BINDBANK_SCENE_CHATROOM:I = 0x1

.field public static final MMPAY_BINDBANK_SCENE_COLLECT:I = 0x7

.field public static final MMPAY_BINDBANK_SCENE_IMPORT_BANK_PC:I = 0x2

.field public static final MMPAY_BINDBANK_SCENE_JSAPI:I = 0x4

.field public static final MMPAY_BINDBANK_SCENE_LOAN_REPAYMENT:I = 0x8

.field public static final MMPAY_BINDBANK_SCENE_NORMAL:I = 0x0

.field public static final MMPAY_BINDBANK_SCENE_OFFLINE:I = 0x5

.field public static final MMPAY_BINDBANK_SCENE_TUTORIAL:I = 0x3

.field public static final MMPAY_BINDBANK_SCENE_UNKNOW:I = -0x1

.field public static final MMPAY_BINDBANK_SCENE_WXCREDIT:I = 0x6

.field public static final MMPAY_BINDCARD_SCENE_BALANCE_FETCH:I = 0xe

.field public static final MMPAY_BINDCARD_SCENE_BALANCE_SAVE:I = 0xd

.field public static final MMPAY_BINDCARD_SCENE_BINDCARD_REALNAME:I = 0xc

.field public static final MMPAY_BINDCARD_SCENE_BIZ_MAIN_PAGE:I = 0x9

.field public static final MMPAY_BINDCARD_SCENE_CARD_LIST:I = 0xf

.field public static final MMPAY_BINDCARD_SCENE_CREATE_OFFLINE_PAY:I = 0x5

.field public static final MMPAY_BINDCARD_SCENE_ECardOpen:I = 0x13

.field public static final MMPAY_BINDCARD_SCENE_GROUP:I = 0x1

.field public static final MMPAY_BINDCARD_SCENE_HONGBAO_REALNAME:I = 0xb

.field public static final MMPAY_BINDCARD_SCENE_JSAPI:I = 0x4

.field public static final MMPAY_BINDCARD_SCENE_JSAPI_WXCREDIT:I = 0x7

.field public static final MMPAY_BINDCARD_SCENE_LQTFetchScene:I = 0x11

.field public static final MMPAY_BINDCARD_SCENE_LQTOpen:I = 0x12

.field public static final MMPAY_BINDCARD_SCENE_LQTSaveScene:I = 0x10

.field public static final MMPAY_BINDCARD_SCENE_NORMAL:I = 0x0

.field public static final MMPAY_BINDCARD_SCENE_REALNAME:I = 0xa

.field public static final MMPAY_BINDCARD_SCENE_TENPAY_IMPORT:I = 0x2

.field public static final MMPAY_BINDCARD_SCENE_UNKNOW:I = -0x1

.field public static final MMPAY_BINDCARD_SCENE_USER_TUTORIAL:I = 0x3

.field public static final MMPAY_BINDCARD_SCENE_VERIFY_USER:I = 0x8

.field public static final MMPAY_BINDCARD_SCENE_WXCREDIT:I = 0x6

.field public static final MMPAY_BIND_QUERY_SCENE_AFTER_VERIFY_BIND:I = 0xf

.field public static final MMPAY_BIND_QUERY_SCENE_BALANCE:I = 0xa

.field public static final MMPAY_BIND_QUERY_SCENE_BANKCARD_LIST:I = 0x0

.field public static final MMPAY_BIND_QUERY_SCENE_BANK_CARD_LIST:I = 0xc

.field public static final MMPAY_BIND_QUERY_SCENE_BIND_CARD:I = 0xd

.field public static final MMPAY_BIND_QUERY_SCENE_DEFAULT:I = 0x0

.field public static final MMPAY_BIND_QUERY_SCENE_DROPOUT_REALNAME_H5:I = 0x12

.field public static final MMPAY_BIND_QUERY_SCENE_FETCH:I = 0x4

.field public static final MMPAY_BIND_QUERY_SCENE_FIND_PWD:I = 0x6

.field public static final MMPAY_BIND_QUERY_SCENE_INDEX:I = 0x1

.field public static final MMPAY_BIND_QUERY_SCENE_JSAPI_BIND_CARD:I = 0x14

.field public static final MMPAY_BIND_QUERY_SCENE_LQT:I = 0xb

.field public static final MMPAY_BIND_QUERY_SCENE_OFFLINE:I = 0x8

.field public static final MMPAY_BIND_QUERY_SCENE_OFFLINE_PAY_CONFIRM:I = 0x17

.field public static final MMPAY_BIND_QUERY_SCENE_OVERSEA_F2F:I = 0x9

.field public static final MMPAY_BIND_QUERY_SCENE_PAY:I = 0x2

.field public static final MMPAY_BIND_QUERY_SCENE_REALNAME_REG:I = 0x10

.field public static final MMPAY_BIND_QUERY_SCENE_REALNAME_VERIFY_SUCCESS:I = 0x11

.field public static final MMPAY_BIND_QUERY_SCENE_SAVE:I = 0x3

.field public static final MMPAY_BIND_QUERY_SCENE_SET_PAY_PWD:I = 0x16

.field public static final MMPAY_BIND_QUERY_SCENE_SHOW_PAY_SUCCESS:I = 0x15

.field public static final MMPAY_BIND_QUERY_SCENE_UNBIND_CARD:I = 0xe

.field public static final MMPAY_BIND_QUERY_SCENE_UPDATE_TOUCH_ID:I = 0x13

.field public static final MMPAY_CGI_AAAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_aa_authen"

.field public static final MMPAY_CGI_AAPayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_aa_payorderquery"

.field public static final MMPAY_CGI_AAQrCodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_aa_qrcodeusebindquery"

.field public static final MMPAY_CGI_AAVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_aa_verify"

.field public static final MMPAY_CGI_AAVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_aa_verifyreg"

.field public static final MMPAY_CGI_AndroidOpenTouchPay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/androidopentouch"

.field public static final MMPAY_CGI_Authen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/authen"

.field public static final MMPAY_CGI_BanPayBindAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/banpaybindauthen"

.field public static final MMPAY_CGI_BanPayBindVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/banpaybindverify"

.field public static final MMPAY_CGI_BankRemitAppointBank:Ljava/lang/String; = "/cgi-bin/mmpay-bin/appointbank_tsbc"

.field public static final MMPAY_CGI_BankRemitBusinessCallback:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busscb_tsbc"

.field public static final MMPAY_CGI_BankRemitCheckBankBind:Ljava/lang/String; = "/cgi-bin/mmpay-bin/checkbankbind_tsbc"

.field public static final MMPAY_CGI_BankRemitDeleteHistory:Ljava/lang/String; = "/cgi-bin/mmpay-bin/deletehistoryrecord_tsbc"

.field public static final MMPAY_CGI_BankRemitDeleteRecord:Ljava/lang/String; = "/cgi-bin/mmpay-bin/deleterecord_tsbc"

.field public static final MMPAY_CGI_BankRemitGetBankInfo:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getbankinfo_tsbc"

.field public static final MMPAY_CGI_BankRemitGetBankList:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getbanklist_tsbc"

.field public static final MMPAY_CGI_BankRemitHistoryList:Ljava/lang/String; = "/cgi-bin/mmpay-bin/historylist_tsbc"

.field public static final MMPAY_CGI_BankRemitModifyRemark:Ljava/lang/String; = "/cgi-bin/mmpay-bin/modifyexplain_tsbc"

.field public static final MMPAY_CGI_BankRemitOperation:Ljava/lang/String; = "/cgi-bin/mmpay-bin/operation_tsbc"

.field public static final MMPAY_CGI_BankRemitQueryDetail:Ljava/lang/String; = "/cgi-bin/mmpay-bin/querydetail_tsbc"

.field public static final MMPAY_CGI_BankRemitQueryRecord:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tsrecordlist_tsbc"

.field public static final MMPAY_CGI_BankRemitRequest:Ljava/lang/String; = "/cgi-bin/mmpay-bin/request_tsbc"

.field public static final MMPAY_CGI_BeforeTransfer:Ljava/lang/String; = "/cgi-bin/mmpay-bin/beforetransfer"

.field public static final MMPAY_CGI_BindECard:Ljava/lang/String; = "/cgi-bin/mmpay-bin/bindecard"

.field public static final MMPAY_CGI_BindQueryNew:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

.field public static final MMPAY_CGI_BusiF2fActQry:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2factqry"

.field public static final MMPAY_CGI_BusiF2fPayCheck:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fpaycheck"

.field public static final MMPAY_CGI_BusiF2fPayOk:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fpayok"

.field public static final MMPAY_CGI_BusiF2fPlaceOrder:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fplaceorder"

.field public static final MMPAY_CGI_BusiF2fSuccPage:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fsucpage"

.field public static final MMPAY_CGI_BusiF2fSucpage:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fsucpage"

.field public static final MMPAY_CGI_BusiF2fUnlockFavor:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2funlockfavor"

.field public static final MMPAY_CGI_BusiF2fgetFavor:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fgetfavor"

.field public static final MMPAY_CGI_CancelQRPay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/cancelqrpay"

.field public static final MMPAY_CGI_CheckHoneyPayer:Ljava/lang/String; = "/cgi-bin/mmpay-bin/checkhoneypayer"

.field public static final MMPAY_CGI_CheckHoneyUser:Ljava/lang/String; = "/cgi-bin/mmpay-bin/checkhoneyuser"

.field public static final MMPAY_CGI_CheckPayJSApi:Ljava/lang/String; = "/cgi-bin/mmpay-bin/checkpayjsapi"

.field public static final MMPAY_CGI_CheckUserAuthJsapi:Ljava/lang/String; = "/cgi-bin/mmpay-bin/checkuserauthjsapi"

.field public static final MMPAY_CGI_CloseTouchPay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/closetouchpay"

.field public static final MMPAY_CGI_CreateHoneyPayCard:Ljava/lang/String; = "/cgi-bin/mmpay-bin/createhoneypaycard"

.field public static final MMPAY_CGI_DELUserRool:Ljava/lang/String; = "/cgi-bin/micromsg-bin/paydeluserroll"

.field public static final MMPAY_CGI_DataReport:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/datareport"

.field public static final MMPAY_CGI_Deletedigitalcert:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/deletedigitalcert"

.field public static final MMPAY_CGI_EcardJsApiCheck:Ljava/lang/String; = "/cgi-bin/mmpay-bin/ecardjsapicheck"

.field public static final MMPAY_CGI_F2fAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_ff_authen"

.field public static final MMPAY_CGI_F2fDynamicCode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2fdynamiccode"

.field public static final MMPAY_CGI_F2fPayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_ff_payorderquery"

.field public static final MMPAY_CGI_F2fQrCodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_ff_qrcodeusebindquery"

.field public static final MMPAY_CGI_F2fQrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2fqrcode"

.field public static final MMPAY_CGI_F2fSuccPage:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2fsucpage"

.field public static final MMPAY_CGI_F2fVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_ff_verify"

.field public static final MMPAY_CGI_F2fVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_ff_verifyreg"

.field public static final MMPAY_CGI_F2fZeroPay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/busif2fzerocallback"

.field public static final MMPAY_CGI_F2fannounce:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2fannounce"

.field public static final MMPAY_CGI_F2fh5cancelpay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/h5f2ftransfercancelpay"

.field public static final MMPAY_CGI_F2fh5getqrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/h5f2ftransfergetqrcode"

.field public static final MMPAY_CGI_F2fh5pay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/h5f2ftransferpay"

.field public static final MMPAY_CGI_F2fh5scanqrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/h5f2ftransferscanqrcode"

.field public static final MMPAY_CGI_F2frcvdlist:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2frcvdlist"

.field public static final MMPAY_CGI_F2frcvdlistjsapicheck:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2frcvdlistjsapicheck"

.field public static final MMPAY_CGI_F2frcvrcdhissta:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2frcvrcdhissta"

.field public static final MMPAY_CGI_F2frcvvoice:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getf2frcvvoice"

.field public static final MMPAY_CGI_F2frmrcvdrcd:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2frmrcvdrcd"

.field public static final MMPAY_CGI_FetchAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/fetchauthen"

.field public static final MMPAY_CGI_FetchBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/fetchbindquery"

.field public static final MMPAY_CGI_FetchVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/fetchverifyreg"

.field public static final MMPAY_CGI_Fetch_Verify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/fetchverify"

.field public static final MMPAY_CGI_GET_PAID_ORDER_DETAIL:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/getpaidorderdetail"

.field public static final MMPAY_CGI_GenPreFetch:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/genprefetch"

.field public static final MMPAY_CGI_GenPrePay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/genprepay"

.field public static final MMPAY_CGI_GenPreSave:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/genpresave"

.field public static final MMPAY_CGI_Gendigitalcert:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/gendigitalcert"

.field public static final MMPAY_CGI_GetBankcardResouce:Ljava/lang/String; = "/cgi-bin/mmpay-bin/bankresource"

.field public static final MMPAY_CGI_GetBannerInfo:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/getbannerinfo"

.field public static final MMPAY_CGI_GetCreateTokenSign:Ljava/lang/String; = "/cgi-bin/mmpay-bin/createhpcardtoken"

.field public static final MMPAY_CGI_GetHoneyPayCard:Ljava/lang/String; = "/cgi-bin/mmpay-bin/gethpcard"

.field public static final MMPAY_CGI_GetOpenTouchCert:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/getopentouchcert"

.field public static final MMPAY_CGI_GetPayPwdToken:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getpaypwdtoken"

.field public static final MMPAY_CGI_GetRealnameAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/realnameauthen"

.field public static final MMPAY_CGI_GetRealnamewording:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getrealnamewording"

.field public static final MMPAY_CGI_GetRewardQrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getrewardqrcode"

.field public static final MMPAY_CGI_GetUserExInfo:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/getuserexinfo"

.field public static final MMPAY_CGI_GetUserToken:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/getusertoken"

.field public static final MMPAY_CGI_HoneyPayerList:Ljava/lang/String; = "/cgi-bin/mmpay-bin/honeypayerlist"

.field public static final MMPAY_CGI_LqtAddPlan:Ljava/lang/String; = "/cgi-bin/mmpay-bin/addplan"

.field public static final MMPAY_CGI_LqtManagePlan:Ljava/lang/String; = "/cgi-bin/mmpay-bin/manageplan"

.field public static final MMPAY_CGI_LqtModifyPlan:Ljava/lang/String; = "/cgi-bin/mmpay-bin/modifyplan"

.field public static final MMPAY_CGI_LqtPayBindAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/lqtpaybindauthen"

.field public static final MMPAY_CGI_LqtPayBindVerity:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/lqtpaybindverify"

.field public static final MMPAY_CGI_LqtPlanIndex:Ljava/lang/String; = "/cgi-bin/mmpay-bin/planindex"

.field public static final MMPAY_CGI_LqtPreAddPlan:Ljava/lang/String; = "/cgi-bin/mmpay-bin/preaddplan"

.field public static final MMPAY_CGI_LuckyMoneyBusinessCallback:Ljava/lang/String; = "/cgi-bin/mmpay-bin/ftfhb/businesscallbackwxhb"

.field public static final MMPAY_CGI_MCAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/ts_authen"

.field public static final MMPAY_CGI_MCPayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/ts_payorderquery"

.field public static final MMPAY_CGI_MCQrCodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/ts_qrcodeusebindquery"

.field public static final MMPAY_CGI_MCVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/ts_verify"

.field public static final MMPAY_CGI_MCVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/ts_verifyreg"

.field public static final MMPAY_CGI_MCreditLineTokenSign:Ljava/lang/String; = "/cgi-bin/mmpay-bin/gmcreditlinetoken"

.field public static final MMPAY_CGI_MDrcvvoice:Ljava/lang/String; = "/cgi-bin/mmpay-bin/getmdrcvvoice"

.field public static final MMPAY_CGI_MktDrawF2fLottery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktdrawf2flottery"

.field public static final MMPAY_CGI_MktDrawLottery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktdrawlottery"

.field public static final MMPAY_CGI_MktF2fModifyExposure:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktf2fmodifyexposure"

.field public static final MMPAY_CGI_MktGetAward:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktgetaward"

.field public static final MMPAY_CGI_MktGetF2fLottery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktgetf2flottery"

.field public static final MMPAY_CGI_MktGetLottery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktgetlottery"

.field public static final MMPAY_CGI_MktModifyExposure:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktmodifyexposure"

.field public static final MMPAY_CGI_MktQueryAwardStatus:Ljava/lang/String; = "/cgi-bin/mmpay-bin/mktqueryawardstatus"

.field public static final MMPAY_CGI_ModifyHoneyPayerCreditLine:Ljava/lang/String; = "/cgi-bin/mmpay-bin/modifyhppayercreditline"

.field public static final MMPAY_CGI_ModifyHoneyPayerNotify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/modifyhppayernotify"

.field public static final MMPAY_CGI_ModifyHoneyPayerPayWay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/modifyhppayerpayway"

.field public static final MMPAY_CGI_OFFLINE_GET_PAID_ORDER_DETAIL:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinegetpaidorderdetail"

.field public static final MMPAY_CGI_OFFLINE_VERIFY_CODE:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlineverifytoken"

.field public static final MMPAY_CGI_OfflineAckMsg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlineackmsg"

.field public static final MMPAY_CGI_OfflineAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinepayauthen"

.field public static final MMPAY_CGI_OfflineCancelPay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinecancelpay"

.field public static final MMPAY_CGI_OfflineClose:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlineclose"

.field public static final MMPAY_CGI_OfflineCreate:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

.field public static final MMPAY_CGI_OfflineGetMsg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinegetmsg"

.field public static final MMPAY_CGI_OfflineGetToken:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

.field public static final MMPAY_CGI_OfflineGetTokenBackground:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinegettokenbackground"

.field public static final MMPAY_CGI_OfflinePayConfirm:Ljava/lang/String; = "/cgi-bin/mmpay-bin/offlinepayconfirm"

.field public static final MMPAY_CGI_OfflinePayQueryOrder:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinequeryorder"

.field public static final MMPAY_CGI_OfflineQrCodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlineqrcodeusebindquery"

.field public static final MMPAY_CGI_OfflineQueryUser:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlinequeryuser"

.field public static final MMPAY_CGI_OfflineShowCode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlineshowcode"

.field public static final MMPAY_CGI_OfflineUserBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/offlineuserbindquery"

.field public static final MMPAY_CGI_OpenECard:Ljava/lang/String; = "/cgi-bin/mmpay-bin/openecard"

.field public static final MMPAY_CGI_OpenECardAuth:Ljava/lang/String; = "/cgi-bin/mmpay-bin/openecardauth"

.field public static final MMPAY_CGI_PAYManager:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/paymanage"

.field public static final MMPAY_CGI_PayAuthApp:Ljava/lang/String; = "/cgi-bin/mmpay-bin/payauthapp"

.field public static final MMPAY_CGI_PayAuthNative:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/payauthnative"

.field public static final MMPAY_CGI_PayBindAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/bindauthen"

.field public static final MMPAY_CGI_PayBindVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/bindverify"

.field public static final MMPAY_CGI_PayBindVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/bindverifyreg"

.field public static final MMPAY_CGI_PayChangePwd:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/changepwd"

.field public static final MMPAY_CGI_PayCheckPwd:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/checkpwd"

.field public static final MMPAY_CGI_PayElemQueryNew:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

.field public static final MMPAY_CGI_PayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/payorderquery"

.field public static final MMPAY_CGI_PayResetPwd:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/resetpwd"

.field public static final MMPAY_CGI_PayResetPwdAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/resetpwdauthen"

.field public static final MMPAY_CGI_PayResetPwdByToken:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/resetpwdbytoken"

.field public static final MMPAY_CGI_PayResetPwdVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/resetpwdverify"

.field public static final MMPAY_CGI_PaySubScribe:Ljava/lang/String; = "/cgi-bin/mmpay-bin/paysubscribe"

.field public static final MMPAY_CGI_PayTimeseed:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/timeseed"

.field public static final MMPAY_CGI_PayUnbind:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/unbind"

.field public static final MMPAY_CGI_PayVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/verifyreg"

.field public static final MMPAY_CGI_QUERY_BINDPAYAWARD:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/querybindcardaward"

.field public static final MMPAY_CGI_QUERY_PAYAWARD:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/querypayaward"

.field public static final MMPAY_CGI_QrcodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/qrcodeusebindquery"

.field public static final MMPAY_CGI_QryBankList4Bind:Ljava/lang/String; = "/cgi-bin/mmpay-bin/qryecardbanklist4bind"

.field public static final MMPAY_CGI_QryCancelEcardDesc:Ljava/lang/String; = "/cgi-bin/mmpay-bin/qrycancelecarddesc"

.field public static final MMPAY_CGI_QryHoneyPayCardDetail:Ljava/lang/String; = "/cgi-bin/mmpay-bin/qryhpcarddetail"

.field public static final MMPAY_CGI_QryHoneyPayerDetail:Ljava/lang/String; = "/cgi-bin/mmpay-bin/qryhppayerdetail"

.field public static final MMPAY_CGI_QryHoneyUserDetail:Ljava/lang/String; = "/cgi-bin/mmpay-bin/qryhpusererdetail"

.field public static final MMPAY_CGI_Queryuserwallet:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/queryuserwallet"

.field public static final MMPAY_CGI_RealNameGetDuty:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/realnamegetduty"

.field public static final MMPAY_CGI_RealNameGuideQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/realnameguidequery"

.field public static final MMPAY_CGI_RealNameReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/realnamereg"

.field public static final MMPAY_CGI_RealNameSetDuty:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/realnamesetduty"

.field public static final MMPAY_CGI_RemitPayCheck:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transferoldpaycheck"

.field public static final MMPAY_CGI_ResetPayPwdByFace:Ljava/lang/String; = "/cgi-bin/mmpay-bin/resetpaypwdbyface"

.field public static final MMPAY_CGI_RewardQrcodePayCheck:Ljava/lang/String; = "/cgi-bin/mmpay-bin/rewardqrcodepaycheck"

.field public static final MMPAY_CGI_RewardQrcodePlaceOrder:Ljava/lang/String; = "/cgi-bin/mmpay-bin/rewardqrcodeplaceorder"

.field public static final MMPAY_CGI_SEND_BINDPAY_AWARD:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sendbindcardaward"

.field public static final MMPAY_CGI_SEND_PAY_AWARD:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sendpayaward"

.field public static final MMPAY_CGI_SNSLQTPAYBINDVERIFY:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindverify"

.field public static final MMPAY_CGI_SNS_FREE_PASSWD_AUTHEN:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/snsfreepasswdauthen"

.field public static final MMPAY_CGI_SNS_PAY_MANAGE:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/snspaymanage"

.field public static final MMPAY_CGI_SaveAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/saveauthen"

.field public static final MMPAY_CGI_SaveBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/savebindquery"

.field public static final MMPAY_CGI_SaveVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/saveverifyreg"

.field public static final MMPAY_CGI_Save_Verify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/saveverify"

.field public static final MMPAY_CGI_ScanF2fMaterialCode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/scanf2fmaterialcode"

.field public static final MMPAY_CGI_ScanRewardMaterialCode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/scanrewardmaterialcode"

.field public static final MMPAY_CGI_ScanRewardQrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/scanrewardqrcode"

.field public static final MMPAY_CGI_SebFFAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/seb_ff_authen"

.field public static final MMPAY_CGI_SebFFOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/seb_ff_payorderquer"

.field public static final MMPAY_CGI_SebFFQrcodeUseBindquery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/seb_ff_qrcodeusebindquery"

.field public static final MMPAY_CGI_SebFFVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/seb_ff_verify"

.field public static final MMPAY_CGI_SebFFVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/seb_ff_verifyreg"

.field public static final MMPAY_CGI_SetRewardQrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/setrewardqrcode"

.field public static final MMPAY_CGI_SetRewardQrcodePhotoWord:Ljava/lang/String; = "/cgi-bin/mmpay-bin/setrewardqrcodephotoword"

.field public static final MMPAY_CGI_SetUserExInfo:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/setuserexinfo"

.field public static final MMPAY_CGI_SnsAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_authen"

.field public static final MMPAY_CGI_SnsLqtBanPayBindAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindauthen"

.field public static final MMPAY_CGI_SnsPayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_payorderquery"

.field public static final MMPAY_CGI_SnsQrCodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_qrcodeusebindquery"

.field public static final MMPAY_CGI_SnsVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_verify"

.field public static final MMPAY_CGI_SnsVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_verifyreg"

.field public static final MMPAY_CGI_TaxAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/tax_authen"

.field public static final MMPAY_CGI_TaxOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/tax_payorderquery"

.field public static final MMPAY_CGI_TaxQrcodeUseBindquery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/tax_qrcodeusebindquery"

.field public static final MMPAY_CGI_TaxVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/tax_verify"

.field public static final MMPAY_CGI_TaxVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/tax_verifyreg"

.field public static final MMPAY_CGI_TfAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_tf_authen"

.field public static final MMPAY_CGI_TfPayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_tf_payorderquery"

.field public static final MMPAY_CGI_TfQrCodeUseBindQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_tf_qrcodeusebindquery"

.field public static final MMPAY_CGI_TfVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_tf_verify"

.field public static final MMPAY_CGI_TfVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/sns_tf_verifyreg"

.field public static final MMPAY_CGI_TransferGetWording:Ljava/lang/String; = "/cgi-bin/mmpay-bin/gettransferwording"

.field public static final MMPAY_CGI_Transferf2fplaceorder:Ljava/lang/String; = "/cgi-bin/mmpay-bin/f2fplaceorder"

.field public static final MMPAY_CGI_Transfergetchargefee:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transfergetchargefee"

.field public static final MMPAY_CGI_Transferoperation:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transferoperation"

.field public static final MMPAY_CGI_Transferplaceorder:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transferplaceorder"

.field public static final MMPAY_CGI_Transferquery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transferquery"

.field public static final MMPAY_CGI_Transferresendmsg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transferresendmsg"

.field public static final MMPAY_CGI_Transferscanqrcode:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transferscanqrcode"

.field public static final MMPAY_CGI_Transfersendcancelf2f:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transfersendcancelf2f"

.field public static final MMPAY_CGI_Transfersetf2ffee:Ljava/lang/String; = "/cgi-bin/mmpay-bin/transfersetf2ffee"

.field public static final MMPAY_CGI_UNBINDBANNER:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/unbindbanner"

.field public static final MMPAY_CGI_UnbindHoneyPayCard:Ljava/lang/String; = "/cgi-bin/mmpay-bin/unbindhpcard"

.field public static final MMPAY_CGI_UpAuthen:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/uniauthen"

.field public static final MMPAY_CGI_UpGenPrepay:Ljava/lang/String; = "/cgi-bin/mmpay-bin/unigenprepay"

.field public static final MMPAY_CGI_UpPayAuthApp:Ljava/lang/String; = "/cgi-bin/mmpay-bin/unipayauthapp"

.field public static final MMPAY_CGI_UpPayAuthNative:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/unipayauthnative"

.field public static final MMPAY_CGI_UpPayOrderQuery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/unipayorderquery"

.field public static final MMPAY_CGI_UpQrcodeUseBindquery:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/uniqrcodeusebindquery"

.field public static final MMPAY_CGI_UpVerify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/univerify"

.field public static final MMPAY_CGI_UpVerifyReg:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/univerifyreg"

.field public static final MMPAY_CGI_Verify:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/verify"

.field public static final MMPAY_CGI_VerifyBind:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/verifybind"

.field public static final MMPAY_CGI_VerifyUserRealnameInfo:Ljava/lang/String; = "/cgi-bin/mmpay-bin/verifyuserrealnameinfo"

.field public static final MMPAY_CGI_WeBankLoanOrderShow:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/webankloanordershow"

.field public static final MMPAY_CGI_WeBankVerifySms:Ljava/lang/String; = "/cgi-bin/mmpay-bin/tenpay/webankverifysms"

.field public static final MMPAY_CHANNEL_3RD_APP_OPEN_LINK_SDK:I = 0x28

.field public static final MMPAY_CHANNEL_BRAND_CHANNEL:I = 0x8

.field public static final MMPAY_CHANNEL_FAVOURITE_CHANNEL:I = 0x5

.field public static final MMPAY_CHANNEL_FROM_GROUP_CHAT_APPPANEL:I = 0xe

.field public static final MMPAY_CHANNEL_FROM_SEARCH:I = 0xf

.field public static final MMPAY_CHANNEL_FROM_SINGLE_CHAT_APPPANEL:I = 0xb

.field public static final MMPAY_CHANNEL_FROM_WALLET:I = 0x1

.field public static final MMPAY_CHANNEL_INNER_PAY:I = 0x2

.field public static final MMPAY_CHANNEL_JD_CHANNEL:I = 0x9

.field public static final MMPAY_CHANNEL_JSAPI_MALL_H5:I = 0x1

.field public static final MMPAY_CHANNEL_JSAPI_OPEN:I = 0x0

.field public static final MMPAY_CHANNEL_MESSAGE_CHANNEL:I = 0x6

.field public static final MMPAY_CHANNEL_OUTER_OPEN_LINK:I = 0x27

.field public static final MMPAY_CHANNEL_SCAN_CHANNEL:I = 0x4

.field public static final MMPAY_CHANNEL_SCAN_PRODUCT_DETAIL:I = 0x3

.field public static final MMPAY_CHANNEL_SCAN_QRCODE_CHANNEL:I = 0xc

.field public static final MMPAY_CHANNEL_SCAN_QRCODE_FROM_IMAGE_GALLERY:I = 0x18

.field public static final MMPAY_CHANNEL_SCAN_QRCODE_IMAGE_CHANNEL:I = 0xd

.field public static final MMPAY_CHANNEL_SEARCH_OFFICIAL_MALL:I = 0x2f

.field public static final MMPAY_CHANNEL_WCTIMELINE_CHANNEL:I = 0x7

.field public static final MMPAY_CHANNEL_WXAPP:I = 0x10

.field public static final MMPAY_CHANNEL_WXAPP_BIZ_LAUNCH:I = 0x8

.field public static final MMPAY_CHANNEL_WXAPP_CARD:I = 0x17

.field public static final MMPAY_CHANNEL_WXAPP_CHATTING_BANNER:I = 0x1b

.field public static final MMPAY_CHANNEL_WXAPP_DESKTOP:I = 0x1c

.field public static final MMPAY_CHANNEL_WXAPP_FAVOURITE:I = 0x5

.field public static final MMPAY_CHANNEL_WXAPP_GALLERY_QRCODE:I = 0x18

.field public static final MMPAY_CHANNEL_WXAPP_JSAPI_QRCODE:I = 0x4

.field public static final MMPAY_CHANNEL_WXAPP_LONGPRESS_QRCODE:I = 0xd

.field public static final MMPAY_CHANNEL_WXAPP_MAIN_ENTRY:I = 0x19

.field public static final MMPAY_CHANNEL_WXAPP_MSG_LINK:I = 0x6

.field public static final MMPAY_CHANNEL_WXAPP_NEARBY:I = 0x1d

.field public static final MMPAY_CHANNEL_WXAPP_PAY_SUCC_PAGE:I = 0x1f

.field public static final MMPAY_CHANNEL_WXAPP_PROFILE:I = 0x10

.field public static final MMPAY_CHANNEL_WXAPP_SCAN_QRCDOE:I = 0xc

.field public static final MMPAY_CHANNEL_WXAPP_SEARCH:I = 0xf

.field public static final MMPAY_CHANNEL_WXAPP_SHAKE_TV:I = 0x1e

.field public static final MMPAY_CHANNEL_WXAPP_SNS_AD:I = 0x1a

.field public static final MMPAY_CHANNEL_WXAPP_SNS_LINK:I = 0x7

.field public static final MMPAY_CHANNEL_WXAPP_TMPL_MSG:I = 0x20

.field public static final MMPAY_CHANNEL_WXAPP_WALLET:I = 0x1

.field public static final MMPAY_COUPON_SUBTYPE_BANK:I = 0x8

.field public static final MMPAY_FTF_COLLECT_PAY_STATUS_BEGIN:I = 0x0

.field public static final MMPAY_FTF_COLLECT_PAY_STATUS_CANCELED:I = 0x2

.field public static final MMPAY_FTF_COLLECT_PAY_STATUS_FINISHED:I = 0x1

.field public static final MMPAY_FTF_COLLECT_SCENE_FIXED:I = 0x2

.field public static final MMPAY_FTF_COLLECT_SCENE_NOT_FIXED:I = 0x1

.field public static final MMPAY_PAY_SCENE_APP:I = 0x2

.field public static final MMPAY_PAY_SCENE_FETCH:I = 0x15

.field public static final MMPAY_PAY_SCENE_FRIEND_CIRCLE:I = 0x27

.field public static final MMPAY_PAY_SCENE_IAP:I = 0x5

.field public static final MMPAY_PAY_SCENE_MALL:I = 0x6

.field public static final MMPAY_PAY_SCENE_NEWAA:I = 0x2a

.field public static final MMPAY_PAY_SCENE_OFFLINE_PAY:I = 0x8

.field public static final MMPAY_PAY_SCENE_OPEN:I = 0x3

.field public static final MMPAY_PAY_SCENE_OPEN_NATIVE:I = 0x4

.field public static final MMPAY_PAY_SCENE_PRODUCTDETAIL_PAY:I = 0x9

.field public static final MMPAY_PAY_SCENE_QRCODE_REWARD:I = 0x30

.field public static final MMPAY_PAY_SCENE_RECHANGE:I = 0x64

.field public static final MMPAY_PAY_SCENE_SAVE:I = 0xb

.field public static final MMPAY_PAY_SCENE_SCAN_LUCKY_MONEY_PAY:I = 0x25

.field public static final MMPAY_PAY_SCENE_SCAN_PRODUCTDETAIL_PAY:I = 0x3e9

.field public static final MMPAY_PAY_SCENE_TRANSFER:I = 0x1f

.field public static final MMPAY_PAY_SCENE_TRANSFER_FTF:I = 0x20

.field public static final MMPAY_PAY_SCENE_TRANSFER_FTF_FIXED_AMOUNT:I = 0x21

.field public static final MMPAY_PAY_SCENE_TRANSFER_TO_BANK:I = 0x31

.field public static final MMPAY_PAY_SCENE_WEBSCAN:I = 0x1

.field public static final MMPAY_PAY_SCENE_WXAPP:I = 0x2e

.field public static final MMPAY_RCPTINFO_IMPORTYIXUN_STATUS_FAIL:I = -0x1

.field public static final MMPAY_RCPTINFO_IMPORTYIXUN_STATUS_HAD_IMPORT:I = 0x2

.field public static final MMPAY_RCPTINFO_IMPORTYIXUN_STATUS_NOINFO:I = 0x1

.field public static final MMPAY_RCPTINFO_IMPORTYIXUN_STATUS_OK:I = 0x0

.field public static final MMPAY_RCPTINFO_IMPORTYIXUN_STATUS_SKEY_FAIL:I = 0x3

.field public static final MMPAY_SCENE_BUY_LQB:I = 0x34

.field public static final MMPAY_SCENE_BUY_LQT:I = 0x2d

.field public static final MMPAY_SCENE_DRAW_LQB:I = 0x35

.field public static final MMPAY_SCENE_DRAW_LQT:I = 0x33

.field public static final MMPAY_VIRTUALBANKCARD_CHECKING:I = 0x1

.field public static final MMPAY_VIRTUALBANKCARD_NORMAL_DEREGISTER:I = 0x4

.field public static final MMPAY_VIRTUALBANKCARD_NOT_OPENED:I = 0x0

.field public static final MMPAY_VIRTUALBANKCARD_OVERDUE_DEREGISTER:I = 0x5

.field public static final MMPAY_VIRTUALBANKCARD_REVIEW_FAILED:I = 0x3

.field public static final MMPAY_VIRTUALBANKCARD_REVIEW_SUCC:I = 0x2

.field public static final MMPAY_WAP_PAY_SCENE:I = 0x24

.field public static final MMPAY_WCPayBindQueryLqtTurnIntoScene:I = 0x18

.field public static final MMPAY_WCPayBindQueryLqtTurnOutScene:I = 0x19

.field public static final MMTENPAY_CGICMD_ANDROID_OPEN_TOUCH:I = 0x77

.field public static final MMTENPAY_CGICMD_AUTHEN:I = 0x0

.field public static final MMTENPAY_CGICMD_BANKCARDBIN_QUERY:I = 0xf

.field public static final MMTENPAY_CGICMD_BANK_QUERY:I = 0x7

.field public static final MMTENPAY_CGICMD_BANPAY_BINDAUTHEN:I = 0x78

.field public static final MMTENPAY_CGICMD_BANPAY_BINDVERIFY:I = 0x79

.field public static final MMTENPAY_CGICMD_BIND_AUTHEN:I = 0xc

.field public static final MMTENPAY_CGICMD_BIND_QUERY:I = 0x2

.field public static final MMTENPAY_CGICMD_BIND_QUERY_NEW:I = 0x48

.field public static final MMTENPAY_CGICMD_BIND_VERIFY:I = 0xd

.field public static final MMTENPAY_CGICMD_BIND_VERIFY_REG:I = 0x11

.field public static final MMTENPAY_CGICMD_C2C_SECURE_MESSAGE:I = 0x68

.field public static final MMTENPAY_CGICMD_CHANGE_PWD:I = 0x9

.field public static final MMTENPAY_CGICMD_CHECK_PWD:I = 0x12

.field public static final MMTENPAY_CGICMD_CLOSEFUNDACCOUNT:I = 0x84

.field public static final MMTENPAY_CGICMD_CLOSE_TOUCH_PAY:I = 0x74

.field public static final MMTENPAY_CGICMD_DATAREPORT:I = 0x7a

.field public static final MMTENPAY_CGICMD_ELEM_QUERY:I = 0x8

.field public static final MMTENPAY_CGICMD_ELEM_QUERY_NEW:I = 0x49

.field public static final MMTENPAY_CGICMD_FETCH_BIND_QUERY:I = 0xa7f

.field public static final MMTENPAY_CGICMD_GEN_PRE_FETCH:I = 0x4b

.field public static final MMTENPAY_CGICMD_GEN_PRE_SAVE:I = 0x4a

.field public static final MMTENPAY_CGICMD_GETUSRTOKEN:I = 0x64

.field public static final MMTENPAY_CGICMD_GET_EUIINFO:I = 0xa99

.field public static final MMTENPAY_CGICMD_GET_OPEN_TOUCH_CERT:I = 0x76

.field public static final MMTENPAY_CGICMD_IMPORT_BIND_QUERY:I = 0x25

.field public static final MMTENPAY_CGICMD_LQTPAYBINDAUTHEN:I = 0x85

.field public static final MMTENPAY_CGICMD_LQTPAYBINDVERIFY:I = 0x86

.field public static final MMTENPAY_CGICMD_NATIVE_AUTHEN:I = 0x7f

.field public static final MMTENPAY_CGICMD_OFFLINE_CHG_FEE:I = 0x32

.field public static final MMTENPAY_CGICMD_OFFLINE_CLOSE:I = 0x2f

.field public static final MMTENPAY_CGICMD_OFFLINE_CREATE:I = 0x2e

.field public static final MMTENPAY_CGICMD_OFFLINE_FPAY:I = 0x30

.field public static final MMTENPAY_CGICMD_OFFLINE_GET_BARCODE:I = 0x4e

.field public static final MMTENPAY_CGICMD_OFFLINE_GET_TOKEN:I = 0x34

.field public static final MMTENPAY_CGICMD_OFFLINE_GET_TOKENBACKGROUND:I = 0x6bd

.field public static final MMTENPAY_CGICMD_OFFLINE_QUERY_USER:I = 0x31

.field public static final MMTENPAY_CGICMD_OFFLINE_SHOWCODE:I = 0x66

.field public static final MMTENPAY_CGICMD_OFFLINE_UNFREEZE:I = 0x33

.field public static final MMTENPAY_CGICMD_OFFLINE_USER_BINDQUERY:I = 0x6ce

.field public static final MMTENPAY_CGICMD_ORDERANDBINDQUERYSHOW:I = 0x7b

.field public static final MMTENPAY_CGICMD_ORDER_QUERY:I = 0x71

.field public static final MMTENPAY_CGICMD_PURCHASEFUND:I = 0x81

.field public static final MMTENPAY_CGICMD_QRCODEUSE_BINDQUEY:I = 0x70

.field public static final MMTENPAY_CGICMD_QRCODE_CREATE:I = 0x5

.field public static final MMTENPAY_CGICMD_QRCODE_USE:I = 0x6

.field public static final MMTENPAY_CGICMD_QRYPURCHASERESULT:I = 0x82

.field public static final MMTENPAY_CGICMD_QRYUSRFUNDDETAIL:I = 0x80

.field public static final MMTENPAY_CGICMD_QUERY_USER_TYPE:I = 0x1e

.field public static final MMTENPAY_CGICMD_QUERY_WALLET:I = 0x72

.field public static final MMTENPAY_CGICMD_REDEEMFUND:I = 0x83

.field public static final MMTENPAY_CGICMD_RESET_PWD:I = 0x14

.field public static final MMTENPAY_CGICMD_RESET_PWD_AUTHEN:I = 0xa

.field public static final MMTENPAY_CGICMD_RESET_PWD_VERIFY:I = 0xb

.field public static final MMTENPAY_CGICMD_SAVE_BIND_QUERY:I = 0xabe

.field public static final MMTENPAY_CGICMD_TIMESEED:I = 0x13

.field public static final MMTENPAY_CGICMD_TRANSFER:I = 0x7e

.field public static final MMTENPAY_CGICMD_TRANSFEROS_INDEX:I = 0x0

.field public static final MMTENPAY_CGICMD_TRANSFEROS_PAY:I = 0x1

.field public static final MMTENPAY_CGICMD_UNBIND:I = 0xe

.field public static final MMTENPAY_CGICMD_USERROLLBATCH:I = 0x69

.field public static final MMTENPAY_CGICMD_USER_ROLL:I = 0x3

.field public static final MMTENPAY_CGICMD_USER_ROLL_BATCH:I = 0x4

.field public static final MMTENPAY_CGICMD_USER_ROLL_NEW:I = 0x6c

.field public static final MMTENPAY_CGICMD_USER_ROLL_SAVE_AND_FETCH:I = 0x4d

.field public static final MMTENPAY_CGICMD_VERIFY:I = 0x1

.field public static final MMTENPAY_CGICMD_VERIFY_BIND:I = 0x4c

.field public static final MMTENPAY_CGICMD_VERIFY_REG:I = 0x10

.field public static final MMTENPAY_CGICMD_VERIFY_SMS_BY_PASSWD:I = 0x7c

.field public static final MMTENPAY_CGICMD_WXCREDIT_AUTHEN:I = 0x40

.field public static final MMTENPAY_CGICMD_WXCREDIT_COMMIT_QUESTION:I = 0x3c

.field public static final MMTENPAY_CGICMD_WXCREDIT_QUERY:I = 0x39

.field public static final MMTENPAY_CGICMD_WXCREDIT_QUERY_BILL_DETAIL:I = 0x43

.field public static final MMTENPAY_CGICMD_WXCREDIT_QUERY_CARD_DETAIL:I = 0x3a

.field public static final MMTENPAY_CGICMD_WXCREDIT_QUERY_QUESTION:I = 0x3b

.field public static final MMTENPAY_CGICMD_WXCREDIT_REPAY:I = 0x3d

.field public static final MMTENPAY_CGICMD_WXCREDIT_SIMPLE_VERIFY:I = 0x42

.field public static final MMTENPAY_CGICMD_WXCREDIT_UNBIND:I = 0x3e

.field public static final MMTENPAY_CGICMD_WXCREDIT_VERIFY:I = 0x41

.field public static final MMTENPAY_CGICMD_WXCREDIT_VERIFY_PASSWD:I = 0x3f

.field public static final MMTENPAY_CGICMD_WX_OFFLINE_AUTHEN:I = 0x23

.field public static final PAYINFO_EXTINFO_KEY_1:Ljava/lang/String; = "extinfo_key_1"

.field public static final PAYINFO_EXTINFO_KEY_10:Ljava/lang/String; = "extinfo_key_10"

.field public static final PAYINFO_EXTINFO_KEY_11:Ljava/lang/String; = "extinfo_key_11"

.field public static final PAYINFO_EXTINFO_KEY_12:Ljava/lang/String; = "extinfo_key_12"

.field public static final PAYINFO_EXTINFO_KEY_13:Ljava/lang/String; = "extinfo_key_13"

.field public static final PAYINFO_EXTINFO_KEY_14:Ljava/lang/String; = "extinfo_key_14"

.field public static final PAYINFO_EXTINFO_KEY_15:Ljava/lang/String; = "extinfo_key_15"

.field public static final PAYINFO_EXTINFO_KEY_16:Ljava/lang/String; = "extinfo_key_16"

.field public static final PAYINFO_EXTINFO_KEY_17:Ljava/lang/String; = "extinfo_key_17"

.field public static final PAYINFO_EXTINFO_KEY_18:Ljava/lang/String; = "extinfo_key_18"

.field public static final PAYINFO_EXTINFO_KEY_19:Ljava/lang/String; = "extinfo_key_19"

.field public static final PAYINFO_EXTINFO_KEY_2:Ljava/lang/String; = "extinfo_key_2"

.field public static final PAYINFO_EXTINFO_KEY_20:Ljava/lang/String; = "extinfo_key_20"

.field public static final PAYINFO_EXTINFO_KEY_21:Ljava/lang/String; = "extinfo_key_21"

.field public static final PAYINFO_EXTINFO_KEY_22:Ljava/lang/String; = "extinfo_key_22"

.field public static final PAYINFO_EXTINFO_KEY_23:Ljava/lang/String; = "extinfo_key_23"

.field public static final PAYINFO_EXTINFO_KEY_24:Ljava/lang/String; = "extinfo_key_24"

.field public static final PAYINFO_EXTINFO_KEY_25:Ljava/lang/String; = "extinfo_key_25"

.field public static final PAYINFO_EXTINFO_KEY_26:Ljava/lang/String; = "extinfo_key_26"

.field public static final PAYINFO_EXTINFO_KEY_3:Ljava/lang/String; = "extinfo_key_3"

.field public static final PAYINFO_EXTINFO_KEY_4:Ljava/lang/String; = "extinfo_key_4"

.field public static final PAYINFO_EXTINFO_KEY_5:Ljava/lang/String; = "extinfo_key_5"

.field public static final PAYINFO_EXTINFO_KEY_6:Ljava/lang/String; = "extinfo_key_6"

.field public static final PAYINFO_EXTINFO_KEY_7:Ljava/lang/String; = "extinfo_key_7"

.field public static final PAYINFO_EXTINFO_KEY_8:Ljava/lang/String; = "extinfo_key_8"

.field public static final PAYINFO_EXTINFO_KEY_9:Ljava/lang/String; = "extinfo_key_9"

.field public static final PAYU_OUTPUT_JSON:I = 0x1

.field public static final PAYU_OUTPUT_XML:I = 0x2

.field public static final PAYU_WECHAT_T_AND_C:Ljava/lang/String; = "https://weixin.qq.com/cgi-bin/readtemplate?lang=en_US&check=false&t=weixin_agreement&s=terms"

.field public static final SERVICE_URL:Ljava/lang/String; = "https://www.payu.co.za/wechat/terms-and-conditions/"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "/cgi-bin/mmpay-bin/cancelqrpay"

    const-string v1, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    const-string v2, "/cgi-bin/mmpay-bin/tenpay/payorderquery"

    const-string v3, "/cgi-bin/mmpay-bin/tenpay/datareport"

    const-string v4, "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

    const-string v5, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    const-string v6, "/cgi-bin/mmpay-bin/tenpay/offlinequeryuser"

    const-string v7, "/cgi-bin/mmpay-bin/tenpay/queryuserwallet"

    const-string v8, "/cgi-bin/mmpay-bin/tenpay/unbindbanner"

    const-string v9, "/cgi-bin/mmpay-bin/tenpay/unbind"

    const-string v10, "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

    const-string v11, "/cgi-bin/mmpay-bin/tenpay/getbannerinfo"

    const-string v12, "/cgi-bin/mmpay-bin/tenpay/paymanage"

    const-string v13, "/cgi-bin/mmpay-bin/tenpay/timeseed"

    const-string v14, "/cgi-bin/micromsg-bin/paydeluserroll"

    const-string v15, "/cgi-bin/mmpay-bin/getrealnamewording"

    const-string v16, "/cgi-bin/mmpay-bin/bankresource"

    const-string v17, "/cgi-bin/mmpay-bin/tenpay/sns_aa_payorderquery"

    const-string v18, "/cgi-bin/mmpay-bin/tenpay/sns_payorderquery"

    const-string v19, "/cgi-bin/mmpay-bin/tenpay/sns_tf_payorderquery"

    const-string v20, "/cgi-bin/mmpay-bin/tenpay/sns_ff_payorderquery"

    const-string v21, "/cgi-bin/mmpay-bin/tenpay/ts_payorderquery"

    const-string v22, "/cgi-bin/mmpay-bin/tenpay/payorderquery"

    .line 944
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal;->BLACK_CGI:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
