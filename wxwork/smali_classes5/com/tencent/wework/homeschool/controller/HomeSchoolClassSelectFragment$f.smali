.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$f;
.super Ljava/lang/Object;
.source "HomeSchoolClassSelectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->H(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$f;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$f;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)Ldyy;

    move-result-object v0

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method
