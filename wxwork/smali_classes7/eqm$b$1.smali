.class Leqm$b$1;
.super Ljava/lang/Object;
.source "GroupManagementGroupStateListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqm$b;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfC:Landroid/widget/TextView;

.field final synthetic hfD:Leqm$a;

.field final synthetic hfE:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic hfF:Leqm$b;


# direct methods
.method constructor <init>(Leqm$b;Landroid/widget/TextView;Leqm$a;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Leqm$b$1;->hfF:Leqm$b;

    iput-object p2, p0, Leqm$b$1;->hfC:Landroid/widget/TextView;

    iput-object p3, p0, Leqm$b$1;->hfD:Leqm$a;

    iput-object p4, p0, Leqm$b$1;->hfE:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 86
    iget-object p1, p0, Leqm$b$1;->hfC:Landroid/widget/TextView;

    iget-object p2, p0, Leqm$b$1;->hfD:Leqm$a;

    iget-object p2, p2, Leqm$a;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Leqm$b$1;->hfE:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Leqm$b$1;->hfD:Leqm$a;

    iget-object p2, p2, Leqm$a;->hfA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method
