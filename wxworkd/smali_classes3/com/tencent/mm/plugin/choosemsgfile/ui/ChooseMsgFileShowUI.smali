.class public Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "ChooseMsgFileShowUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final KEY_FILEEXT:Ljava/lang/String; = "key_fileext"

.field private static final KEY_FILEPATH:Ljava/lang/String; = "key_filepath"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileShowUI"


# instance fields
.field private mRet:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->openByMiniQBFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->loadByMiniQB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadByMiniQB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/QbReaderLogic;->openReadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->mRet:I

    const-string v0, "MicroMsg.ChooseMsgFileShowUI"

    const-string v1, "QB openReadFile, ret = %d"

    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->mRet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->mRet:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->openByMiniQBFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private openByMiniQBFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MINIQB_OPEN_RET"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file_path"

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file_ext"

    .line 104
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MicroMsg.ChooseMsgFileShowUI"

    const-string v1, "TBS MiniQB cannot open this file:%s"

    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MINIQB_OPEN_RET_VAL"

    .line 106
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.tencent.mm.permission.MM_MESSAGE"

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->finish()V

    return-void
.end method

.method public static showFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_filepath"

    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "key_fileext"

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_filepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fileext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "path"

    .line 39
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ext"

    .line 40
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.ChooseMsgFileShowUI"

    const-string v4, ""

    const/4 v5, 0x0

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lhbj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->mRet:I

    if-nez v0, :cond_0

    .line 116
    :try_start_0
    invoke-static {p0}, Lhbj;->closeFileReader(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ChooseMsgFileShowUI"

    const-string v2, ""

    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method
