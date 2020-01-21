.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;-><init>()V
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
.field public static final INSTANCE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;->INSTANCE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;

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

    .line 43
    check-cast p1, Ldmm;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;->invoke(Ldmm;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Ldmm;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
