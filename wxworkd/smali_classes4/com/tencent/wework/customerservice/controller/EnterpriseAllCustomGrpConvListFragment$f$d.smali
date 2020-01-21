.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$d;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->onBindViewHolder(Ldlv;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZL:Lcom/tencent/wework/common/views/ContactListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 0

    .line 1969
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$d;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 1971
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$d;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
