.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$3;
.super Ljava/lang/Object;
.source "AppStoreHomePageFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Ldbe$al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldbe$cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$3;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbe$cl;Ldbe$cl;)I
    .locals 1

    .line 236
    iget p1, p1, Ldbe$cl;->elh:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 240
    :cond_0
    iget p1, p2, Ldbe$cl;->elh:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 233
    check-cast p1, Ldbe$cl;

    check-cast p2, Ldbe$cl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$3;->a(Ldbe$cl;Ldbe$cl;)I

    move-result p1

    return p1
.end method
