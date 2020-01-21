.class Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;
.super Ljava/lang/Object;
.source "GreenManUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/GreenManUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForegroundImpl"
.end annotation


# instance fields
.field private Field_processState:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->Field_processState:Ljava/lang/reflect/Field;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->prepare()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;)Ljava/lang/reflect/Field;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->Field_processState:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private prepare()V
    .locals 4

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->Field_processState:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 135
    const-class v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string/jumbo v1, "processState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->Field_processState:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.GreenManUtil"

    const-string v2, ""

    const/4 v3, 0x0

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public isAppForeground(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "activity"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 149
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 154
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->Field_processState:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    .line 160
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "MicroMsg.GreenManUtil"

    const-string/jumbo v5, "isAppForeground processState %s"

    .line 162
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.GreenManUtil"

    const-string v5, ""

    .line 167
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 176
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    return v4

    :cond_4
    return v0
.end method
