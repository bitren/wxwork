.class Lcom/tencent/wework/setting/controller/DebugDockerListActivity$2;
.super Ljava/lang/Object;
.source "DebugDockerListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->buildData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$2;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object p2, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 114
    check-cast p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    check-cast p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$2;->a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)I

    move-result p1

    return p1
.end method
