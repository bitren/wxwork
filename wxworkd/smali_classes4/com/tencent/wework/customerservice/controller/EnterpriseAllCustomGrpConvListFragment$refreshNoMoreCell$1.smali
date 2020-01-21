.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterpriseAllCustomGrpConvListFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ldmm;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;->INSTANCE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ldmm;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;->invoke(Ldmm;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Ldmm;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0607ed

    .line 988
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Ldmm;->setBackground(I)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 989
    invoke-static/range {v1 .. v6}, Ldmm$a;->a(Ldmm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
