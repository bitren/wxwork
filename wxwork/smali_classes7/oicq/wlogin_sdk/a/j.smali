.class public Loicq/wlogin_sdk/a/j;
.super Ljava/lang/Object;
.source "reg_status.java"


# static fields
.field public static a:Ljava/lang/String; = "e75734d01ad9b57f"

.field public static x:Z = false

.field public static y:J = 0x0L

.field public static z:Ljava/lang/String; = ""


# instance fields
.field public A:[B

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public f:[B

.field public g:J

.field public h:J

.field public i:I

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:I

.field public t:I

.field public u:J

.field public v:[B

.field public w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Loicq/wlogin_sdk/a/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->e:[B

    .line 14
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->f:[B

    const/16 v1, 0x5f

    .line 17
    iput v1, p0, Loicq/wlogin_sdk/a/j;->i:I

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->k:[B

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->l:[B

    .line 25
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->n:[B

    .line 28
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->o:[B

    .line 30
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->p:[B

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->q:[B

    .line 35
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/j;->r:[B

    .line 52
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/j;->A:[B

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    return-void
.end method
