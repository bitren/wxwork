.class public Lfth$a;
.super Ljava/lang/Object;
.source "ICommonMemberGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static VIEW_TYPE_COUNT:I = 0x3


# instance fields
.field public gtO:Ljava/lang/String;

.field public hMW:Ljava/lang/String;

.field public hMX:Ljava/lang/Long;

.field public kLH:I

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lfth$a;->kLH:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lfth$a;->gtO:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lfth$a;->hMW:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lfth$a;->hMX:Ljava/lang/Long;

    .line 50
    iput v0, p0, Lfth$a;->mType:I

    .line 53
    iput-object p1, p0, Lfth$a;->hMX:Ljava/lang/Long;

    .line 54
    iput-object p2, p0, Lfth$a;->gtO:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lfth$a;->hMW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lfth$a;->kLH:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lfth$a;->gtO:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lfth$a;->hMW:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lfth$a;->hMX:Ljava/lang/Long;

    .line 50
    iput v0, p0, Lfth$a;->mType:I

    .line 59
    iput-object p1, p0, Lfth$a;->gtO:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lfth$a;->hMW:Ljava/lang/String;

    .line 61
    iput p3, p0, Lfth$a;->mType:I

    .line 62
    iput-object v1, p0, Lfth$a;->hMX:Ljava/lang/Long;

    return-void
.end method
