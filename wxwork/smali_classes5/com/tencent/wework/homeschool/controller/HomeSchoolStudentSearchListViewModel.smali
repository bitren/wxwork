.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "HomeSchoolStudentSearchListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lfkz;",
        "Lfla;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Lfkz;",
            "Lfla;",
            ">;"
        }
    .end annotation

    .line 246
    sget-object v0, Lfky;->jZs:Lfky;

    invoke-virtual {v0}, Lfky;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
