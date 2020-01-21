.class Lcom/tencent/wework/msg/controller/ImageEditActivity$5;
.super Ljava/lang/Object;
.source "ImageEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ImageEditActivity;->zu(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lag:Lcom/tencent/wework/msg/controller/ImageEditActivity;

.field final synthetic lah:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ImageEditActivity$5;->lag:Lcom/tencent/wework/msg/controller/ImageEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ImageEditActivity$5;->lah:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ImageEditActivity$5;->lah:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ImageEditActivity$5;->lag:Lcom/tencent/wework/msg/controller/ImageEditActivity;

    invoke-static {v0, v1}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
