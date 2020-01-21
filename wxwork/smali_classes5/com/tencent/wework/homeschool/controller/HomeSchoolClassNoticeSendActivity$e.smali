.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$e;
.super Lfll;
.source "HomeSchoolClassNoticeSendActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXq:Lfkq;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Lfkq;Landroid/app/Activity;Lfkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkq;",
            "Landroid/app/Activity;",
            "Lfkq;",
            ")V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$e;->jXq:Lfkq;

    invoke-direct {p0, p3, p4}, Lfll;-><init>(Landroid/app/Activity;Lfkq;)V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contactItems"

    invoke-static {p4, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-static {p3, p1, p2, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Landroid/app/Activity;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
