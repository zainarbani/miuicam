.class public Ld/l/f/u/e$b;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/l/f/u/e;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ld/l/f/u/b;

.field private f:Ld/l/f/u/b;

.field private g:Ld/l/f/u/b;


# direct methods
.method public constructor <init>(Ld/l/f/u/e;Landroid/os/Message;Ljava/lang/String;Ld/l/f/u/b;Ld/l/f/u/b;Ld/l/f/u/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sm",
            "msg",
            "info",
            "state",
            "orgState",
            "transToState"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Ld/l/f/u/e$b;->g(Ld/l/f/u/e;Landroid/os/Message;Ljava/lang/String;Ld/l/f/u/b;Ld/l/f/u/b;Ld/l/f/u/b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/l/f/u/b;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/f/u/e$b;->g:Ld/l/f/u/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/f/u/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/l/f/u/b;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/f/u/e$b;->f:Ld/l/f/u/b;

    return-object p0
.end method

.method public d()Ld/l/f/u/b;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/f/u/e$b;->e:Ld/l/f/u/b;

    return-object p0
.end method

.method public e()J
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-wide v0, p0, Ld/l/f/u/e$b;->b:J

    return-wide v0
.end method

.method public f()J
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/l/f/u/e$b;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public g(Ld/l/f/u/e;Landroid/os/Message;Ljava/lang/String;Ld/l/f/u/b;Ld/l/f/u/b;Ld/l/f/u/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sm",
            "msg",
            "info",
            "state",
            "orgState",
            "dstState"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/u/e$b;->a:Ld/l/f/u/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/f/u/e$b;->b:J

    if-eqz p2, :cond_0

    iget p1, p2, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ld/l/f/u/e$b;->c:I

    iput-object p3, p0, Ld/l/f/u/e$b;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/l/f/u/e$b;->e:Ld/l/f/u/b;

    iput-object p5, p0, Ld/l/f/u/e$b;->f:Ld/l/f/u/b;

    iput-object p6, p0, Ld/l/f/u/e$b;->g:Ld/l/f/u/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Ld/l/f/u/e$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/f/u/e$b;->e:Ld/l/f/u/b;

    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld/l/f/u/b;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " org="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/f/u/e$b;->f:Ld/l/f/u/b;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ld/l/f/u/b;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/f/u/e$b;->g:Ld/l/f/u/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ld/l/f/u/b;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/f/u/e$b;->a:Ld/l/f/u/e;

    if-eqz v1, :cond_3

    iget v2, p0, Ld/l/f/u/e$b;->c:I

    invoke-virtual {v1, v2}, Ld/l/f/u/e;->q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, p0, Ld/l/f/u/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/f/u/e$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v1, p0, Ld/l/f/u/e$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/f/u/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
