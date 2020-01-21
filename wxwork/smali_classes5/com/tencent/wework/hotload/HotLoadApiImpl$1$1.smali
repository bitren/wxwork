.class Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;
.super Ljava/lang/Object;
.source "HotLoadApiImpl.java"

# interfaces
.implements Ldvc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hotload/HotLoadApiImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmn:Ldvc$e;

.field final synthetic kmo:[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field final synthetic kmp:Lcom/tencent/wework/hotload/HotLoadApiImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hotload/HotLoadApiImpl$1;Ldvc$e;[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;->kmp:Lcom/tencent/wework/hotload/HotLoadApiImpl$1;

    iput-object p2, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;->kmn:Ldvc$e;

    iput-object p3, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;->kmo:[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wv(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;->kmn:Ldvc$e;

    iget v0, v0, Ldvc$e;->selectedIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;->kmo:[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Ldia;->eYl:Ldhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldhy;->cy(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;->kmp:Lcom/tencent/wework/hotload/HotLoadApiImpl$1;

    iget-object p1, p1, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;->kml:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string p1, "\u5f00\u53d1\u4e2d..."

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
