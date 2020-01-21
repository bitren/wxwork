.class Lcom/tencent/wework/msg/views/CommonMemberGridItemView$1;
.super Ljava/lang/Object;
.source "CommonMemberGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFB:Lcom/tencent/wework/msg/views/CommonMemberGridItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/CommonMemberGridItemView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView$1;->lFB:Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 145
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->ak(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "rootView"

    .line 148
    invoke-static {p1, v1}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
