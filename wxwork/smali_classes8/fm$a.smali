.class public Lfm$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final PX:[Lfr;

.field private final PZ:[Lfr;

.field private Qa:Z

.field Qb:Z

.field private final Qc:I

.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lfm$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfr;[Lfr;ZIZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfr;[Lfr;ZIZ)V
    .locals 1

    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3138
    iput-boolean v0, p0, Lfm$a;->Qb:Z

    .line 3164
    iput p1, p0, Lfm$a;->icon:I

    .line 3165
    invoke-static {p2}, Lfm$b;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm$a;->title:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Lfm$a;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3167
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lfm$a;->mExtras:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Lfm$a;->PX:[Lfr;

    .line 3169
    iput-object p6, p0, Lfm$a;->PZ:[Lfr;

    .line 3170
    iput-boolean p7, p0, Lfm$a;->Qa:Z

    .line 3171
    iput p8, p0, Lfm$a;->Qc:I

    .line 3172
    iput-boolean p9, p0, Lfm$a;->Qb:Z

    return-void
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 3184
    iget-object v0, p0, Lfm$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getAllowGeneratedReplies()Z
    .locals 1

    .line 3199
    iget-boolean v0, p0, Lfm$a;->Qa:Z

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 3191
    iget-object v0, p0, Lfm$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 3176
    iget v0, p0, Lfm$a;->icon:I

    return v0
.end method

.method public getSemanticAction()I
    .locals 1

    .line 3219
    iget v0, p0, Lfm$a;->Qc:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 3180
    iget-object v0, p0, Lfm$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hV()[Lfr;
    .locals 1

    .line 3208
    iget-object v0, p0, Lfm$a;->PX:[Lfr;

    return-object v0
.end method

.method public hW()[Lfr;
    .locals 1

    .line 3233
    iget-object v0, p0, Lfm$a;->PZ:[Lfr;

    return-object v0
.end method

.method public hX()Z
    .locals 1

    .line 3241
    iget-boolean v0, p0, Lfm$a;->Qb:Z

    return v0
.end method
