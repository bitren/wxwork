.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$3;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$3;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    new-instance v1, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    invoke-direct {v1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsComposeActivity(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$3;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
