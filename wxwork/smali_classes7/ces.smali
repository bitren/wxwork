.class public Lces;
.super Ljava/lang/Object;
.source "Alarm.java"


# instance fields
.field public daT:Landroid/app/PendingIntent;

.field public mId:J


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;J)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-wide p2, p0, Lces;->mId:J

    .line 339
    iput-object p1, p0, Lces;->daT:Landroid/app/PendingIntent;

    return-void
.end method
