.class public Leeq$a;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final gdR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lefb;",
            ">;"
        }
    .end annotation
.end field

.field public final gek:Ljava/lang/String;

.field public gel:J

.field public gem:[J

.field public gen:Z

.field public geo:I

.field public gep:Ljava/lang/String;

.field public geq:Z

.field public ger:Ljava/lang/String;

.field public ges:[J

.field public geu:[Lcom/tencent/wework/contact/api/IContactItem;

.field public gev:Lcom/tencent/wework/foundation/model/Department;

.field public gew:I

.field public gex:I

.field public gey:[J

.field public sP:Z

.field public selectedVid:[J


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Leeq$a;->sP:Z

    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leeq$a;->gdR:Ljava/lang/ref/WeakReference;

    .line 85
    iput-object p2, p0, Leeq$a;->gek:Ljava/lang/String;

    const-string p1, "navToContactDeptByVid"

    const-wide/16 v1, 0x0

    .line 87
    invoke-static {p3, p1, v1, v2}, Leaq;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Leeq$a;->gel:J

    const-string p1, "selectedVid"

    .line 88
    invoke-static {p3, p1}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Leeq$a;->selectedVid:[J

    const-string p1, "fixedVid"

    .line 89
    invoke-static {p3, p1}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Leeq$a;->gem:[J

    const-string p1, "navToParent"

    .line 90
    invoke-static {p3, p1, v0}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Leeq$a;->gen:Z

    const-string p1, "maxSelectCount"

    const/16 p2, 0x14

    .line 91
    invoke-static {p3, p1, p2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leeq$a;->geo:I

    const-string p1, "toastWording"

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leeq$a;->gep:Ljava/lang/String;

    const-string p1, "hideFixedContact"

    .line 93
    invoke-static {p3, p1, v0}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Leeq$a;->geq:Z

    const-string p1, "toastRemoveFixedContact"

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leeq$a;->ger:Ljava/lang/String;

    const-string p1, "buz_id"

    .line 95
    iget-object p2, p0, Leeq$a;->gdR:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Leep;->b(Ljava/lang/ref/WeakReference;)I

    move-result p2

    invoke-static {p3, p1, p2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leeq$a;->gew:I

    const-string p1, "limitVidRangeList"

    .line 96
    invoke-static {p3, p1}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Leeq$a;->ges:[J

    const-string p1, "singleSelection"

    .line 97
    invoke-static {p3, p1, v0}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Leeq$a;->sP:Z

    .line 98
    iget-boolean p1, p0, Leeq$a;->sP:Z

    if-nez p1, :cond_0

    const-string p1, "isSupportSelectDepartment"

    .line 99
    invoke-static {p3, p1, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leeq$a;->gex:I

    :cond_0
    const-string p1, "selectedDepartmentIds"

    .line 101
    invoke-static {p3, p1}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Leeq$a;->gey:[J

    .line 103
    iget-wide p1, p0, Leeq$a;->gel:J

    cmp-long p3, v1, p1

    if-nez p3, :cond_1

    .line 104
    iput-boolean v0, p0, Leeq$a;->gen:Z

    :cond_1
    return-void
.end method
