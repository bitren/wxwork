.class public final Lcom/tencent/wework/api/WWAPIImpl;
.super Ljava/lang/Object;
.source "WWAPIImpl.java"


# static fields
.field private static final eaV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl$1;

    invoke-direct {v0}, Lcom/tencent/wework/api/WWAPIImpl$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/WWAPIImpl;->eaV:Ljava/util/ArrayList;

    return-void
.end method
