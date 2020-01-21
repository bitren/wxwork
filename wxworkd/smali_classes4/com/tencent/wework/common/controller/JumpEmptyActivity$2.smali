.class Lcom/tencent/wework/common/controller/JumpEmptyActivity$2;
.super Ljava/lang/Object;
.source "JumpEmptyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/JumpEmptyActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffF:Lcom/tencent/wework/common/controller/JumpEmptyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/JumpEmptyActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity$2;->ffF:Lcom/tencent/wework/common/controller/JumpEmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity$2;->ffF:Lcom/tencent/wework/common/controller/JumpEmptyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->finish()V

    return-void
.end method
