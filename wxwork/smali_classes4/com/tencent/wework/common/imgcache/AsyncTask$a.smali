.class Lcom/tencent/wework/common/imgcache/AsyncTask$a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/imgcache/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final fii:Lcom/tencent/wework/common/imgcache/AsyncTask;

.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/tencent/wework/common/imgcache/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/imgcache/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;->fii:Lcom/tencent/wework/common/imgcache/AsyncTask;

    .line 667
    iput-object p2, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;->mData:[Ljava/lang/Object;

    return-void
.end method
