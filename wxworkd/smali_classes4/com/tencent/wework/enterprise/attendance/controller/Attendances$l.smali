.class public final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field static colors:[I

.field static hML:[[I

.field public static hMM:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 3361
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hML:[[I

    .line 3367
    new-array v0, v0, [I

    const v1, 0x7f06046b

    .line 3368
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f06036f

    .line 3369
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v3

    aput v3, v0, v2

    .line 3370
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->colors:[I

    .line 3373
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hML:[[I

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->colors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    return-void
.end method
