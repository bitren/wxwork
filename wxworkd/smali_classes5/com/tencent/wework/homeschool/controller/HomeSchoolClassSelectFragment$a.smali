.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;
.super Ljava/lang/Object;
.source "HomeSchoolClassSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IJZ)Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;
    .locals 3

    .line 39
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "parent_id"

    .line 42
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "is_area"

    .line 43
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
