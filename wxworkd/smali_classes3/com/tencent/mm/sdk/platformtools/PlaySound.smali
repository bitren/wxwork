.class public Lcom/tencent/mm/sdk/platformtools/PlaySound;
.super Ljava/lang/Object;
.source "PlaySound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;,
        Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PlaySound"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static play(Landroid/content/Context;I)V
    .locals 3

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;ZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    return-void
.end method

.method public static play(Landroid/content/Context;II)V
    .locals 6

    .line 124
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    return-void
.end method

.method public static play(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;ZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    return-void
.end method

.method public static play(Landroid/content/Context;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 112
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->OFF:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;ZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    return-void
.end method

.method public static play(Landroid/content/Context;IZZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 108
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->OFF:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;ZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    return-void
.end method

.method public static playLoop(Landroid/content/Context;II)V
    .locals 6

    .line 128
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    return-void
.end method

.method public static playReturn(Landroid/content/Context;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;
    .locals 1

    if-eqz p2, :cond_0

    .line 104
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->OFF:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;ZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    new-instance v15, Landroid/media/MediaPlayer;

    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    sget-object v11, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const/4 v12, -0x1

    if-eq v0, v11, :cond_2

    if-ne v12, v1, :cond_2

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v15, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_1

    :cond_2
    if-eq v1, v12, :cond_3

    .line 37
    invoke-virtual {v15, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_3
    :goto_1
    const-string v1, "MicroMsg.PlaySound"

    const-string/jumbo v11, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b listener:%s "

    const/4 v12, 0x7

    .line 40
    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    aput-object v10, v12, v8

    aput-object p0, v12, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v0, v12, v3

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v4

    const/4 v0, 0x6

    aput-object v2, v12, v0

    .line 40
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v15

    move-object v5, v15

    move-wide v15, v3

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    move/from16 v11, p4

    .line 46
    invoke-virtual {v5, v11}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/sdk/platformtools/PlaySound$1;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;

    invoke-direct {v0, v10, v5, v2}, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    .line 82
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "MicroMsg.PlaySound"

    const-string/jumbo v2, "play start mp finish [%d], myLooper[%b] mainLooper[%b]"

    .line 83
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 94
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.PlaySound"

    const-string v2, ""

    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v15

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v17, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v15

    const/4 v1, 0x0

    :goto_5
    :try_start_4
    const-string v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, "play failed pathId:%d e:%s"

    .line 86
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.PlaySound"

    const-string v3, ""

    .line 87
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 94
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.PlaySound"

    const-string v2, ""

    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_7
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v0

    :goto_8
    if-eqz v17, :cond_8

    .line 94
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 96
    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "MicroMsg.PlaySound"

    const-string v4, ""

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_8
    :goto_9
    throw v1

    :cond_9
    :goto_a
    move/from16 v11, p4

    const-string v1, "MicroMsg.PlaySound"

    const-string/jumbo v5, "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s"

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    aput-object v0, v4, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;ZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method
