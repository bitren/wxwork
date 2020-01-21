.class public Lemq$c;
.super Ljava/lang/Object;
.source "PstnContactSelectAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static gBi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lemq$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gBj:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field private mContactId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 910
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lemq$c;->gBi:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lemq$c;
    .locals 4

    const/4 p2, 0x0

    .line 934
    :try_start_0
    sget-object v0, Lemq$c;->gBi:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :try_start_1
    sget-object v1, Lemq$c;->gBi:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemq$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 936
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_0

    .line 941
    new-instance v1, Lemq$c;

    invoke-direct {v1}, Lemq$c;-><init>()V

    .line 943
    :cond_0
    iput-wide p0, v1, Lemq$c;->mContactId:J

    .line 944
    iput-object p3, v1, Lemq$c;->gBj:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    return-object v1
.end method

.method private clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 958
    iput-wide v0, p0, Lemq$c;->mContactId:J

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lemq$c;->gBj:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 917
    iget-object v0, p0, Lemq$c;->gBj:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_0

    .line 918
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 920
    array-length p1, p2

    if-lez p1, :cond_2

    .line 921
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 923
    iget-wide p1, p0, Lemq$c;->mContactId:J

    invoke-static {p1, p2, v1}, Lemq;->a(JLcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lemq$c;->recycle()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 949
    sget-object v0, Lemq$c;->gBi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 950
    invoke-direct {p0}, Lemq$c;->clear()V

    .line 951
    sget-object v0, Lemq$c;->gBi:Ljava/util/List;

    monitor-enter v0

    .line 952
    :try_start_0
    sget-object v1, Lemq$c;->gBi:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
