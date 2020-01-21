.class final Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;
.super Ljava/lang/Object;
.source "MMFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NfcFilterHelper"
.end annotation


# instance fields
.field private mAdapter:Landroid/nfc/NfcAdapter;

.field private mFilters:[Landroid/content/IntentFilter;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mTechLists:[[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->this$0:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mAdapter:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/MMFragmentActivity$1;)V
    .locals 0

    .line 736
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method

.method private init()V
    .locals 5

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->this$0:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string v2, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->this$0:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 780
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "*/*"

    .line 782
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.nfc"

    .line 787
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 788
    new-array v3, v3, [Landroid/content/IntentFilter;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iput-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mFilters:[Landroid/content/IntentFilter;

    .line 795
    new-array v1, v0, [[Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/NfcA;

    .line 796
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-class v4, Landroid/nfc/tech/IsoDep;

    .line 797
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mTechLists:[[Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    .line 784
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    const/4 v0, 0x0

    .line 744
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mAdapter:Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMFragmentActivity"

    const-string v2, ""

    const/4 v3, 0x0

    .line 746
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->init()V

    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 767
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->this$0:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMFragmentActivity"

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mFilters:[Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mTechLists:[[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 754
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->init()V

    .line 757
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->this$0:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mFilters:[Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->mTechLists:[[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMFragmentActivity"

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
