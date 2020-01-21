.class public Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;
.super Ljava/lang/Exception;
.source "TRSpeexException.java"


# static fields
.field static final TAG:Ljava/lang/String; = "TRSpeexException"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorMsg:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorCode:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->getMsgFormCode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorMsg:Ljava/lang/String;

    const-string p1, "TRSpeexException"

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method getMsgFormCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "unknown error"

    return-object p1

    :pswitch_0
    const-string/jumbo p1, "out of memory"

    return-object p1

    :pswitch_1
    const-string/jumbo p1, "speex engine error"

    return-object p1

    :pswitch_2
    const-string/jumbo p1, "should init at first"

    return-object p1

    :pswitch_3
    const-string p1, "already init"

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "null param or 0 length"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
