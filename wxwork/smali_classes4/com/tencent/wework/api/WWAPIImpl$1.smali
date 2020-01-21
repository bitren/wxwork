.class final Lcom/tencent/wework/api/WWAPIImpl$1;
.super Ljava/util/ArrayList;
.source "WWAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/WWAPIImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.tencent.weworklocal"

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/WWAPIImpl$1;->add(Ljava/lang/Object;)Z

    const-string v0, "com.tencent.wework"

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/WWAPIImpl$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
