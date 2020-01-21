.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field hwG:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3287
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    return-void
.end method
