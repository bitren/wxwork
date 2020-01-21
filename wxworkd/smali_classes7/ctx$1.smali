.class final Lctx$1;
.super Lctx$a;
.source "IncrementComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctx$a<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lctx$a;-><init>(Lctx$1;)V

    return-void
.end method

.method private kj(Ljava/lang/String;)I
    .locals 4

    const-string v0, "standard"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "singleTop"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "singleTask"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "singleInstance"

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "Tinker.IncrementCompMgr"

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown launchMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private kk(Ljava/lang/String;)I
    .locals 3

    const-string v0, "unspecified"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "behind"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "landscape"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "portrait"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string v0, "reverseLandscape"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    const-string v0, "reversePortrait"

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    const-string v0, "sensorLandscape"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const-string v0, "sensorPortrait"

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    const-string v0, "sensor"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x4

    return p1

    :cond_8
    const-string v0, "fullSensor"

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xa

    return p1

    :cond_9
    const-string v0, "nosensor"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x5

    return p1

    :cond_a
    const-string v0, "user"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x2

    return p1

    .line 327
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_c

    const-string v0, "fullUser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xd

    return p1

    .line 329
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    const-string v0, "locked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xe

    return p1

    .line 331
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    const-string v0, "userLandscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xb

    return p1

    .line 333
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f

    const-string v0, "userPortrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc

    return p1

    :cond_f
    return v1
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    const-string p2, "name"

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_0

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 95
    :cond_0
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string p2, "parentActivityName"

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x10

    if-eqz p2, :cond_3

    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_35

    .line 99
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_2

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/16 :goto_1

    .line 102
    :cond_2
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string p2, "exported"

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "true"

    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p5, Landroid/content/pm/ActivityInfo;->exported:Z

    goto/16 :goto_1

    :cond_4
    const-string p2, "launchMode"

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 108
    invoke-direct {p0, p4}, Lctx$1;->kj(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto/16 :goto_1

    :cond_5
    const-string p2, "theme"

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "style"

    .line 112
    invoke-virtual {p2, p4, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->theme:I

    goto/16 :goto_1

    :cond_6
    const-string p2, "uiOptions"

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_35

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_1

    :cond_7
    const-string p2, "permission"

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 118
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string p2, "taskAffinity"

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 120
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string p2, "multiprocess"

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "true"

    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 123
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 125
    :cond_a
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_b
    const-string p2, "finishOnTaskLaunch"

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "true"

    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 129
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 131
    :cond_c
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_d
    const-string p2, "clearTaskOnLaunch"

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p1, "true"

    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 135
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 137
    :cond_e
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_f
    const-string p2, "noHistory"

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p1, "true"

    .line 140
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 141
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 143
    :cond_10
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_11
    const-string p2, "alwaysRetainTaskState"

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "true"

    .line 146
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 147
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 149
    :cond_12
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_13
    const-string p2, "stateNotNeeded"

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p1, "true"

    .line 152
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 153
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, v2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 155
    :cond_14
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_15
    const-string p2, "excludeFromRecents"

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p1, "true"

    .line 158
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 159
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 161
    :cond_16
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_17
    const-string p2, "allowTaskReparenting"

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p1, "true"

    .line 164
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 165
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 167
    :cond_18
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_19
    const-string p2, "finishOnCloseSystemDialogs"

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p1, "true"

    .line 170
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 171
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 173
    :cond_1a
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_1b
    const-string p2, "showOnLockScreen"

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    const-string p2, "showForAllUsers"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p2, "immersive"

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_35

    const-string p1, "true"

    .line 187
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 188
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 190
    :cond_1d
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_1e
    const-string p2, "hardwareAccelerated"

    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_35

    const-string p1, "true"

    .line 195
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 196
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 198
    :cond_1f
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_20
    const-string p2, "documentLaunchMode"

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x15

    if-eqz p2, :cond_21

    .line 202
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_35

    .line 203
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_1

    :cond_21
    const-string p2, "maxRecents"

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 206
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_35

    .line 207
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_1

    :cond_22
    const-string p2, "configChanges"

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 210
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_1

    :cond_23
    const-string/jumbo p2, "windowSoftInputMode"

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 212
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_1

    :cond_24
    const-string p2, "persistableMode"

    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_35

    .line 215
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_1

    :cond_25
    const-string p2, "allowEmbedded"

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 218
    const-class p1, Landroid/content/pm/ActivityInfo;

    const-string p2, "FLAG_ALLOW_EMBEDDED"

    .line 219
    invoke-static {p1, p2, v1}, Lcun;->a(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "true"

    .line 220
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 221
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 223
    :cond_26
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_27
    const-string p2, "autoRemoveFromRecents"

    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 226
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_35

    const-string p1, "true"

    .line 227
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 228
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 230
    :cond_28
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_29
    const-string p2, "relinquishTaskIdentity"

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_35

    const-string p1, "true"

    .line 235
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 236
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 238
    :cond_2a
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_2b
    const-string p2, "resumeWhilePausing"

    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 242
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_35

    const-string p1, "true"

    .line 243
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 244
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 246
    :cond_2c
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    :cond_2d
    const-string p2, "screenOrientation"

    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 250
    invoke-direct {p0, p4}, Lctx$1;->kk(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_1

    :cond_2e
    const-string p2, "label"

    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 255
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "string"

    invoke-static {}, Lctx;->access$100()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2f

    .line 260
    iput v1, p5, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto/16 :goto_1

    .line 262
    :cond_2f
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_30
    const-string p2, "icon"

    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_31

    .line 266
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lctx;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_31
    const-string p2, "banner"

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 271
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-lt p2, p3, :cond_35

    .line 273
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lctx;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_32
    const-string p2, "logo"

    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 280
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lctx;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 176
    :cond_33
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_35

    .line 177
    const-class p1, Landroid/content/pm/ActivityInfo;

    const-string p2, "FLAG_SHOW_FOR_ALL_USERS"

    .line 178
    invoke-static {p1, p2, v1}, Lcun;->a(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "true"

    .line 179
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 180
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto :goto_1

    .line 182
    :cond_34
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    :catch_1
    :cond_35
    :goto_1
    return-void
.end method

.method bridge synthetic a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p5, Landroid/content/pm/ActivityInfo;

    invoke-virtual/range {p0 .. p5}, Lctx$1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method a(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    if-nez p2, :cond_1

    .line 80
    :try_start_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "activity"

    .line 81
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected xml parser state when parsing incremental component manifest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
