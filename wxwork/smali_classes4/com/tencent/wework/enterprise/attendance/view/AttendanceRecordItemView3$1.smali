.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;
.super Ljava/lang/Object;
.source "AttendanceRecordItemView3.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTq:Ljava/util/List;

.field final synthetic hTr:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;Ljava/util/List;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;->hTr:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;->hTq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;->hTq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;->hTq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1143
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1154
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
