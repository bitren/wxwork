.class Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$5;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$5;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 473
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
