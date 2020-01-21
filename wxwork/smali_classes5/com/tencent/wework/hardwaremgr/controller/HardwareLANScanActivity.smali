.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_TextTip;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$c;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;
    }
.end annotation


# static fields
.field static final TOPICS:[Ljava/lang/String;


# instance fields
.field private hMl:Ljava/lang/String;

.field jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

.field jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_network_change"

    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    .line 160
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    .line 225
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->hMl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->buildList()V

    return-void
.end method

.method private buildList()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;

    const v2, 0x7f111d54

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$c;

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;

    const v2, 0x7f111d8b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jSx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bj;

    .line 271
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;

    invoke-direct {v3, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;-><init>(Ldbe$bj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cJb()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->hMl:Ljava/lang/String;

    .line 180
    invoke-static {}, Lfkl;->cJv()Lfkl;

    move-result-object v0

    invoke-virtual {v0}, Lfkl;->stopScan()V

    .line 181
    invoke-static {}, Lfkl;->cJv()Lfkl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V

    invoke-virtual {v0, v1}, Lfkl;->a(Lfkl$a;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->init()V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->update()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->cJb()V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->refreshList()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 251
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lfkl;->cJv()Lfkl;

    move-result-object v0

    invoke-virtual {v0}, Lfkl;->stopScan()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->update()V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->refreshList()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 228
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_network_change"

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HardwareLANScanActivity"

    const/4 p2, 0x4

    .line 231
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->hMl:Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->hMl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jSx:Ljava/util/List;

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->update()V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->refreshList()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->cJb()V

    :cond_1
    return-void
.end method
