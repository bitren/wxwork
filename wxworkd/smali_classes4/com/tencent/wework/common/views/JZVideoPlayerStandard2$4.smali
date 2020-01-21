.class Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$4;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$4;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 466
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$4;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->li()V

    return-void
.end method
