.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4$1;
.super Ljava/lang/Object;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heB:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4$1;->heB:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4$1;->heB:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    const v1, 0x7f091cb7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
