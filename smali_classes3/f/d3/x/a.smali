.class public Lf/d3/x/a;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lf/d3/x/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/g1;
    version = "1.4"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, Lf/d3/x/q;->a:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lf/d3/x/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/d3/x/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lf/d3/x/a;->b:Ljava/lang/Class;

    iput-object p4, p0, Lf/d3/x/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/d3/x/a;->d:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf/d3/x/a;->e:Z

    iput p1, p0, Lf/d3/x/a;->f:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lf/d3/x/a;->g:I

    return-void
.end method


# virtual methods
.method public b()Lf/i3/h;
    .locals 1

    iget-object v0, p0, Lf/d3/x/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lf/d3/x/a;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lf/d3/x/l1;->g(Ljava/lang/Class;)Lf/i3/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/d3/x/l1;->d(Ljava/lang/Class;)Lf/i3/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/d3/x/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/d3/x/a;

    iget-boolean v1, p0, Lf/d3/x/a;->e:Z

    iget-boolean v3, p1, Lf/d3/x/a;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/d3/x/a;->f:I

    iget v3, p1, Lf/d3/x/a;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/d3/x/a;->g:I

    iget v3, p1, Lf/d3/x/a;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/d3/x/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lf/d3/x/a;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d3/x/a;->b:Ljava/lang/Class;

    iget-object v3, p1, Lf/d3/x/a;->b:Ljava/lang/Class;

    invoke-static {v1, v3}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d3/x/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/d3/x/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lf/d3/x/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/d3/x/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lf/d3/x/a;->f:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/d3/x/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/d3/x/a;->b:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/d3/x/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/d3/x/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/d3/x/a;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/d3/x/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lf/d3/x/a;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/d3/x/l1;->w(Lf/d3/x/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
