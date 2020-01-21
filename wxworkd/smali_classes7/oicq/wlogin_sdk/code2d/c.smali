.class public Loicq/wlogin_sdk/code2d/c;
.super Ljava/lang/Object;
.source "code2d_req_status.java"


# static fields
.field public static i:[B

.field public static q:[B

.field public static r:[B

.field public static s:Z


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:[B

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:[B

.field public h:J

.field public j:[B

.field public k:J

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/c;->i:[B

    .line 27
    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 28
    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/c;->r:[B

    .line 29
    sput-boolean v0, Loicq/wlogin_sdk/code2d/c;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/c;->a:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 8
    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/c;->c:J

    .line 9
    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/c;->d:[B

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    .line 11
    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/c;->f:[B

    .line 12
    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/c;->g:[B

    .line 14
    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/c;->h:J

    .line 17
    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/c;->j:[B

    .line 18
    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/c;->k:J

    .line 19
    iput v2, p0, Loicq/wlogin_sdk/code2d/c;->l:I

    .line 21
    iput v2, p0, Loicq/wlogin_sdk/code2d/c;->m:I

    .line 22
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/code2d/c;->n:[B

    .line 24
    iput v2, p0, Loicq/wlogin_sdk/code2d/c;->o:I

    .line 25
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/code2d/c;->p:[B

    return-void
.end method
