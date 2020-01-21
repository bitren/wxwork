.class public Letw$a;
.super Ljava/lang/Object;
.source "CommonUserGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static VIEW_TYPE_COUNT:I = 0x4


# instance fields
.field public gtO:Ljava/lang/String;

.field public hMW:Ljava/lang/String;

.field public hMX:Ljava/lang/Long;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Letw$a;->gtO:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Letw$a;->hMW:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Letw$a;->hMX:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Letw$a;->mType:I

    .line 48
    iput p1, p0, Letw$a;->mType:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Letw$a;->gtO:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Letw$a;->hMW:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Letw$a;->hMX:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Letw$a;->mType:I

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Letw$a;->hMX:Ljava/lang/Long;

    .line 42
    iput-object p3, p0, Letw$a;->gtO:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Letw$a;->hMW:Ljava/lang/String;

    .line 44
    iput v0, p0, Letw$a;->mType:I

    return-void
.end method
