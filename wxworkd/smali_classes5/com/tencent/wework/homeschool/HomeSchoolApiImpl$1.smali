.class Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$1;
.super Lfll;
.source "HomeSchoolApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;->obtainIntent_HomeSchoolStudentChooseDataProvider(Landroid/app/Activity;Lfkq;Ldcz;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIm:Ldcz;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;Landroid/app/Activity;Lfkq;Ldcz;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$1;->this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$1;->gIm:Ldcz;

    invoke-direct {p0, p2, p3}, Lfll;-><init>(Landroid/app/Activity;Lfkq;)V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$1;->gIm:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1
.end method
