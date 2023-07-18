.class public Ld/c/a/q5/c;
.super Ljava/lang/Object;
.source "FlashHalo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q5/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FlashHalo"

.field private static final b:Ld/c/a/q5/c;


# instance fields
.field private c:Z

.field private d:Z

.field private e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q5/c;

    invoke-direct {v0}, Ld/c/a/q5/c;-><init>()V

    sput-object v0, Ld/c/a/q5/c;->b:Ld/c/a/q5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q5/c;->c:Z

    iput-boolean v0, p0, Ld/c/a/q5/c;->d:Z

    return-void
.end method

.method private b(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->h1()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-boolean p0, p0, Ld/c/a/q5/c;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const v0, 0x3f48c8c9

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getHaloBrightness: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlashHalo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static e()Ld/c/a/q5/c;
    .locals 1

    sget-object v0, Ld/c/a/q5/c;->b:Ld/c/a/q5/c;

    return-object v0
.end method

.method private f(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ld/c/a/q5/c;->e:F

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q5/c;->d:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q5/c;->c:Z

    return p0
.end method

.method public g(IZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "fromConfig",
            "forceOn",
            "reInit"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q5/c;->h(IZZZZ)V

    return-void
.end method

.method public h(IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "fromConfig",
            "forceOn",
            "reInit",
            "forceOff"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->G5()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/q5/c$a;

    invoke-direct {p0}, Ld/c/a/q5/c$a;-><init>()V

    iput p1, p0, Ld/c/a/q5/c$a;->a:I

    iput-boolean p2, p0, Ld/c/a/q5/c$a;->b:Z

    iput-boolean p3, p0, Ld/c/a/q5/c$a;->c:Z

    iput-boolean p4, p0, Ld/c/a/q5/c$a;->e:Z

    iput-boolean p5, p0, Ld/c/a/q5/c$a;->d:Z

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/q5/e;->c(Ld/c/a/q5/c$a;)V

    :cond_0
    return-void
.end method

.method public i(Ld/c/a/q5/c$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/e;->a()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v3

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v2

    iget v4, p1, Ld/c/a/q5/c$a;->a:I

    invoke-virtual {v2, v4}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result v4

    iget v5, p1, Ld/c/a/q5/c$a;->a:I

    invoke-virtual {v2, v5}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reConfigScreenHaloRequest > flashValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentThemeMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fromConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Ld/c/a/q5/c$a;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " forceOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Ld/c/a/q5/c$a;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FlashHalo"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    iget-boolean v1, p1, Ld/c/a/q5/c$a;->d:Z

    if-nez v1, :cond_4

    iget v1, p1, Ld/c/a/q5/c$a;->a:I

    const/16 v3, 0xfe

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb0

    if-eq v1, v3, :cond_4

    const/16 v3, 0xac

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_4

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "104"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H5()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-ne v0, v8, :cond_1

    const-string v0, "105"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ld/c/a/q5/c$a;->b:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Ld/c/a/q5/c$a;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v8

    :goto_1
    iget v1, p1, Ld/c/a/q5/c$a;->a:I

    invoke-static {v1}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_4
    move v0, v6

    :cond_5
    move v1, v0

    :goto_2
    invoke-direct {p0, v0}, Ld/c/a/q5/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q5/e;->a()I

    move-result v1

    if-ne v1, v8, :cond_6

    iget v1, p1, Ld/c/a/q5/c$a;->a:I

    invoke-static {v1}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    move v1, v6

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q5/e;->a()I

    move-result v2

    if-eq v0, v2, :cond_8

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/a/q5/e;->e(I)V

    if-ne v0, v8, :cond_9

    move v6, v8

    :cond_9
    iput-boolean v6, p0, Ld/c/a/q5/c;->d:Z

    iput-boolean v1, p0, Ld/c/a/q5/c;->c:Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reConfigScreenHalo:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " > current halo state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/q5/c;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " themeMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q5/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ld/c/a/q5/c;->c:Z

    if-eq v0, v1, :cond_b

    iput-boolean v1, p0, Ld/c/a/q5/c;->c:Z

    return v8

    :cond_b
    iget p1, p1, Ld/c/a/q5/c$a;->a:I

    invoke-direct {p0, p1}, Ld/c/a/q5/c;->b(I)F

    move-result p1

    iget v0, p0, Ld/c/a/q5/c;->e:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    iput p1, p0, Ld/c/a/q5/c;->e:F

    return v8

    :cond_c
    return v2
.end method
