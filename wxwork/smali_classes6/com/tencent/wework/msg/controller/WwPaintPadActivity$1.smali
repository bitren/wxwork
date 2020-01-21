.class Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;
.super Ljava/lang/Object;
.source "WwPaintPadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->T(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnb:Ljava/lang/String;

.field final synthetic lnc:Lcom/tencent/wework/msg/controller/WwPaintPadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WwPaintPadActivity;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;->lnc:Lcom/tencent/wework/msg/controller/WwPaintPadActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;->lnb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;->lnb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;->lnc:Lcom/tencent/wework/msg/controller/WwPaintPadActivity;

    invoke-static {v0, v1}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
