.class Lcel$b;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cTL:Lcel;

.field cUb:I

.field cUc:Ljava/lang/String;

.field cUd:[B

.field cUe:Lcef;

.field cUf:Lceh;

.field cUg:J

.field mTaskId:I


# direct methods
.method private constructor <init>(Lcel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcel$b;->cTL:Lcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcel;Lcel$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcel$b;-><init>(Lcel;)V

    return-void
.end method
