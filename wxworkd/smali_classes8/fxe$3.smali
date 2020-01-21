.class final Lfxe$3;
.super Ljava/lang/Object;
.source "WeChatFileListManageAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxe;->d(Ljava/util/List;IZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lmS:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lfxe$3;->lmS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->byg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->byg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 130
    :goto_0
    iget-boolean p2, p0, Lfxe$3;->lmS:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    check-cast p2, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {p0, p1, p2}, Lfxe$3;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)I

    move-result p1

    return p1
.end method
