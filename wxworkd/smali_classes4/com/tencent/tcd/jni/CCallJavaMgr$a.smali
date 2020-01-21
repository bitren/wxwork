.class Lcom/tencent/tcd/jni/CCallJavaMgr$a;
.super Ljava/lang/Object;
.source "CCallJavaMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tcd/jni/CCallJavaMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcqj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tcd/jni/CCallJavaMgr$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static asd()Lcom/tencent/tcd/jni/CCallJavaMgr$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    invoke-direct {v0}, Lcom/tencent/tcd/jni/CCallJavaMgr$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;Lcqj$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
