.class Lerw$3;
.super Ljava/lang/Object;
.source "DrawerManager.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerw;->Ce(I)Lgev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnU:Lerw;


# direct methods
.method constructor <init>(Lerw;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lerw$3;->hnU:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bML()V
    .locals 6

    .line 582
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "MessageListToolPanel"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
