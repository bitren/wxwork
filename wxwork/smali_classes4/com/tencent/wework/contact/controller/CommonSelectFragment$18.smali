.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 2936
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2939
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 2936
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;->j(Ljava/lang/Integer;)V

    return-void
.end method
