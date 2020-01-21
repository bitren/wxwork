.class public Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;
.super Ljava/lang/Object;
.source "StaticLayoutWithMaxLines.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StaticTextView.StaticLayoutWithMaxLines"

.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_FIRSTSTRONG_LTR:Ljava/lang/String; = "FIRSTSTRONG_LTR"

.field private static sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitialError:Z

.field private static sInitialized:Z

.field private static sTextDirection:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createAfterJellyBean(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 3

    const-class v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->ensureInitialized()V

    .line 148
    sget-boolean v1, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    .line 153
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    .line 162
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x8

    .line 163
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x9

    .line 164
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xa

    aput-object p10, v1, p0

    const/16 p0, 0xb

    .line 166
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xc

    .line 167
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    .line 169
    sget-object p0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 171
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error creating StaticLayout with max lines: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initialize error, cannot create StaticLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createBeforeJellyBean(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 3

    const-class v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->ensureInitialized()V

    .line 114
    sget-boolean v1, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    .line 119
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    .line 127
    sget-object p1, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sTextDirection:Ljava/lang/Object;

    aput-object p1, v1, p0

    const/4 p0, 0x7

    .line 128
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x8

    .line 129
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x9

    .line 130
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xa

    aput-object p9, v1, p0

    const/16 p0, 0xb

    .line 132
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xc

    .line 133
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    .line 135
    sget-object p0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 137
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error creating StaticLayout with max lines: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initialize error, cannot create StaticLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ensureInitialized()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-class v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 41
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    .line 47
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 48
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v4, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sTextDirection:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    const-class v3, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "android.text.TextDirectionHeuristic"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.text.TextDirectionHeuristics"

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "FIRSTSTRONG_LTR"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sTextDirection:Ljava/lang/Object;

    move-object v3, v4

    :goto_0
    const/16 v4, 0xd

    .line 58
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/text/TextPaint;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-class v6, Landroid/text/Layout$Alignment;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const/4 v3, 0x7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/16 v3, 0x8

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/16 v3, 0x9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/16 v3, 0xa

    const-class v5, Landroid/text/TextUtils$TruncateAt;

    aput-object v5, v4, v3

    const/16 v3, 0xb

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/16 v3, 0xc

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    .line 75
    const-class v3, Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 76
    sget-object v3, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    :try_start_2
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "StaticTextView.StaticLayoutWithMaxLines"

    const-string v5, "Other error."

    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "StaticTextView.StaticLayoutWithMaxLines"

    const-string v5, "TextDirectionHeuristics.FIRSTSTRONG_LTR not accessible."

    .line 88
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "StaticTextView.StaticLayoutWithMaxLines"

    const-string v5, "TextDirectionHeuristics.FIRSTSTRONG_LTR not found."

    .line 85
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z

    goto :goto_1

    :catch_3
    move-exception v3

    const-string v4, "StaticTextView.StaticLayoutWithMaxLines"

    const-string v5, "TextDirectionHeuristic class not found."

    .line 82
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z

    goto :goto_1

    :catch_4
    move-exception v3

    const-string v4, "StaticTextView.StaticLayoutWithMaxLines"

    const-string v5, "StaticLayout constructor with max lines not found."

    .line 79
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_4
    const-string v1, "StaticTextView.StaticLayoutWithMaxLines"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureInitialized finish, sInitialError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    monitor-exit v0

    return-void

    .line 94
    :goto_3
    :try_start_5
    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sInitialized:Z

    .line 95
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public static isSupported()Z
    .locals 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->ensureInitialized()V

    .line 105
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLayoutWithMaxLines;->sConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
