.class public Lcvz;
.super Ljava/lang/Object;
.source "TPFEvent.java"

# interfaces
.implements Lcvv;


# instance fields
.field public arg1:I

.field public arg2:I

.field public dQw:I

.field private mPriority:I

.field public obj:Ljava/lang/Object;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcvz;->topic:Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcvz;->dQw:I

    .line 73
    iput v1, p0, Lcvz;->arg1:I

    .line 74
    iput v1, p0, Lcvz;->arg2:I

    .line 75
    iput-object v0, p0, Lcvz;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcvz;->mPriority:I

    return-void
.end method
