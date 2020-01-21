.class Lcom/tencent/wework/msg/views/CommonMemberGridItemView$2;
.super Ljava/lang/Object;
.source "CommonMemberGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setItemViewListener(Landroid/view/View$OnClickListener;)V
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

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView$2;->lFB:Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "rootView"

    const/4 v0, 0x1

    .line 163
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    return-void
.end method
