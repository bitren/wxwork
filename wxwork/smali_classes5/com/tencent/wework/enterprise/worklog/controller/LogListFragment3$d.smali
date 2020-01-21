.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;
.super Ldzf;
.source "LogListFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzf<",
        "Lffh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Ldzf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void
.end method


# virtual methods
.method public a(ZIILffh;Lffh;)V
    .locals 10

    const-string v0, "LogListActivity"

    const/16 v1, 0x9

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecyclerViewFloatBarHelperImpl.onUpdateFloatView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "visible:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "transY:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "before:"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {p4}, Lffh;->c(Lffh;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "after:"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    invoke-static {p5}, Lffh;->c(Lffh;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYS:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYS:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x3e8

    if-ne p3, v4, :cond_2

    .line 146
    iget p3, p4, Lffh;->type:I

    if-nez p3, :cond_1

    const-string p3, "LogListActivity"

    .line 147
    new-array p5, v5, [Ljava/lang/Object;

    const-string v0, "RecyclerViewFloatBarHelperImpl.onUpdateFloatView"

    aput-object v0, p5, v3

    const-string v0, "use before visible"

    aput-object v0, p5, v4

    invoke-static {p3, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    check-cast p4, Lffk;

    .line 149
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYS:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p3, p4, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long p3, p3

    mul-long p3, p3, p1

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYT:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lfff;->ix(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 159
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    new-array p3, v6, [I

    .line 161
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    aput p4, p3, v3

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/2addr p4, v4

    aput p4, p3, v4

    .line 163
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    aput p1, p3, v5

    iput-object p3, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    aget p2, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    aget p3, p3, v4

    iget-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    aget p4, p4, v5

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;III)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "LogListActivity"

    .line 180
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "RecyclerViewFloatBarHelperImpl.onUpdateFloatView"

    aput-object p3, p2, v3

    const-string p3, "use before invisible"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYS:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 184
    :cond_2
    check-cast p5, Lffk;

    const-string p3, "LogListActivity"

    .line 185
    new-array p4, v5, [Ljava/lang/Object;

    const-string v0, "RecyclerViewFloatBarHelperImpl.onUpdateFloatView"

    aput-object v0, p4, v3

    const-string v0, "use after visible"

    aput-object v0, p4, v4

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object p3, p5, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long p3, p3

    mul-long p3, p3, p1

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYS:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYT:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lfff;->ix(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 198
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 199
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    new-array p3, v6, [I

    .line 200
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    aput p4, p3, v3

    .line 201
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/2addr p4, v4

    aput p4, p3, v4

    .line 202
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    aput p1, p3, v5

    iput-object p3, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    aget p2, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    aget p3, p3, v4

    iget-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    aget p4, p4, v5

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(ZIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p4, Lffh;

    check-cast p5, Lffh;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->a(ZIILffh;Lffh;)V

    return-void
.end method
