.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "HomeSchoolStudentListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lfku;",
        "Lfkv;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2216
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
            "Lfku;",
            "Lfkv;",
            ">;"
        }
    .end annotation

    .line 2218
    sget-object v0, Lfkx;->jZp:Lfkx;

    invoke-virtual {v0}, Lfkx;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
